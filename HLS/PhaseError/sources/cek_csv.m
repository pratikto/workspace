clear;

%%read csv file
filename_0 = 'DAQ0.CSV';
filename_1 = 'DAQ1.CSV';
filename_2 = 'DAQ2.CSV';

Index0_0 = dlmread(filename_0, ',', [0 5 0 5]);
Index1_0 = dlmread(filename_0, ',', [0 6 0 6]);
Index0_1 = dlmread(filename_1, ',', [0 5 0 5]);
Index1_1 = dlmread(filename_1, ',', [0 6 0 6]);
Index0_2 = dlmread(filename_2, ',', [0 5 0 5]);
Index1_2 = dlmread(filename_2, ',', [0 6 0 6]);

Count0_High_0 = dlmread(filename_0, ',', [0 1 Index0_0-1 1]);
Count0_Low_0  = dlmread(filename_0, ',', [0 2 Index0_0-1 2]);
Count1_High_0 = dlmread(filename_0, ',', [0 3 Index1_0-1 3]);
Count1_Low_0  = dlmread(filename_0, ',', [0 4 Index1_0-1 4]);
Count0_High_1 = dlmread(filename_1, ',', [0 1 Index0_1-1 1]);
Count0_Low_1  = dlmread(filename_1, ',', [0 2 Index0_1-1 2]);
Count1_High_1 = dlmread(filename_1, ',', [0 3 Index1_1-1 3]);
Count1_Low_1  = dlmread(filename_1, ',', [0 4 Index1_1-1 4]);
Count0_High_2 = dlmread(filename_2, ',', [0 1 Index0_2-1 1]);
Count0_Low_2  = dlmread(filename_2, ',', [0 2 Index0_2-1 2]);
Count1_High_2 = dlmread(filename_2, ',', [0 3 Index1_2-1 3]);
Count1_Low_2  = dlmread(filename_2, ',', [0 4 Index1_2-1 4]);