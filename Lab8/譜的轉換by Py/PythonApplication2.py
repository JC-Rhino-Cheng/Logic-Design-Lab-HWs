import sys
import os
import math
import copy

def processing(txt_name):
    right = []
    left = []

    try:
        with open(txt_name) as fh:
            LEFT = 1; left_length_count = 0
            RIGHT = 2; right_length_count = 0
            NOW = 0
            try:
                for i in fh.readlines():
                    if i == '\n':
                        continue
                    elif i[:len('#RightHand')] == '#RightHand':
                        NOW = RIGHT
                        continue
                    elif i[:len('#LeftHand')] == '#LeftHand':
                        NOW = LEFT
                        continue
                    else:
                        pitch = i.split()[0]
                        note = pitch[:2] if len(pitch) == 3 else pitch[:1]
                        level = pitch[2] if len(pitch) == 3 else pitch[1]
                        length = float(i.split()[1])
                        if NOW == LEFT:
                            left.append((note, int(level), length))
                            left_length_count += length
                        else: 
                            right.append((note, int(level), length))
                            right_length_count += length
                assert left_length_count == right_length_count, f"The given length of RightHand and LeftHand in '{txt_name}' are {right_length_count} and {left_length_count}, respectively!\nThose two should have the same length. Check your txt to see if it's correct!\n"

            except ValueError as err:
                print(f"There's something wrong when parsing content '{i[:len(i - 1)]}' in '{txt_name}'. Check if it's in correct format!\n")
                return 
            except AssertionError as err:
                print(err)
                return 
    except FileNotFoundError as err:
        print(f'The specified file name "{txt_name}" not found!\n')
        return 
    else:
        return right, left
    
    return

def transform_to_verilog(L, string):
    pitch_level4 = [('C', 262), ('D', 294), ('E', 330), ('F', 349), ('G', 392), ('A', 440), ('B', 494), \
        ('Cs', 277), ('Df', 277), ('Ds', 311), ('Ef', 311), ('Fs', 370), ('Gf', 370), ('Gs', 415), ('Af', 415), ('As', 466), ('Bf', 466), ('P', 0)]
    pitch_level4 = dict(pitch_level4)

    temp = []
    count_total = 0
    for i in L:
        Hz = math.floor(pitch_level4[i[0]] * (2 ** (i[1] - 4)))
        length = int(i[2] * 16)
        for j in range(count_total, count_total + length - 1):
            s = f"12'd{j}: {string} = 32'd{Hz}; " if Hz != 0 else f"12'd{j}: {string} = `sil; "
            temp.append(s)
        s = f"12'd{count_total + length - 1}: {string} = `sil; "
        temp.append(s)
        count_total += length

    return temp

def savefile(right, left, filename):
    right_temp = []
    left_temp = []
    right_temp [0:0] = f'------This is toneR part------\n'
    for i in range(0, int(len(right)), 2):
        right_temp.append(right[i] + right[i+1] + '\n')
        left_temp.append(left[i] + left[i+1] + '\n')
    right_temp.append(f'------This is toneL part------\n')
    right_temp[len(right_temp):] = left_temp[:]

    with open('new_' + filename, 'w') as fh:
        fh.writelines(right_temp)

    return

def save_frequency_table(l_bound = 1, r_bound = 7):
    pitch_level4 = [('C', 262), ('D', 294), ('E', 330), ('F', 349), ('G', 392), ('A', 440), ('B', 494), \
        ('Cs', 277), ('Df', 277), ('Ds', 311), ('Ef', 311), ('Fs', 370), ('Gf', 370), ('Gs', 415), ('Af', 415), ('As', 466), ('Bf', 466), ('P', 0)]
    order = ['C', 'Cs', 'Df', 'D', 'Ds', 'Ef', 'E', 'F', 'Fs', 'Gf', 'G', 'Gs', 'Af', 'A', 'As', 'Bf', 'B', 'P']
    division_line = '-' * 48

    pitch_level4.sort(key = lambda x: order.index(x[0]))
    for i in range(l_bound, r_bound + 1):
        print(division_line)
        print(f'current level: {i}')
        temp = [(j[0], math.floor(j[1] * (2 ** (i - 4)))) for j in pitch_level4]
        print(temp)
        print(division_line + '\n')




############################
############################
############################
############################
############################


if __name__ == '__main__':
    list_of_files = os.listdir('.')
    list_of_files = list(filter(lambda name: (name[len(name)-1] == 't' and name[len(name)-2] == 'x' and name[len(name)-3] == 't' and name[len(name)-4] == '.' and \
        name[0] != 'n' and name[1] != 'e' and name[2] != 'w' and name[3] != '_'), list_of_files))
    list_of_files.sort()

    for filename in list_of_files:
        Back = processing(filename)
        if Back is None:
            print(f"Failed to tranform '{filename}' into verilog.\n")
            continue
        else :
            right, left = Back

        right = transform_to_verilog(right, 'toneR')
        left  = transform_to_verilog(left, 'toneL')
        savefile(right, left, filename)
        print(f"'{filename}' transformed into verilog successfully with name: 'new_{filename}'.\n")
    save_frequency_table()