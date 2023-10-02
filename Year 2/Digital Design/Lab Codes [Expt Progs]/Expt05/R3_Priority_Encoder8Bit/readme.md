# Pin Layout for the 8 - Bit Priority Encoder

<img src="https://github.com/joejo-joestar/uni-codes/blob/main/Year%202/Digital%20Design/Media/E05_Run3_PinLayout.png" title="" alt="E04_Run1_PinLayout.png" data-align="center">

# Output:

| sw7 | sw6 | sw5 | sw4 | sw3 | sw2 | sw1 | sw0 | op2 | op1 | op0 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| 0   | 0   | 0   | 0   | 0   | 0   | 0   | 1   | 0   | 0   | 0   |
| 0   | 0   | 0   | 0   | 0   | 0   | 1   | x   | 0   | 0   | 1   |
| 0   | 0   | 0   | 0   | 0   | 1   | x   | x   | 0   | 1   | 0   |
| 0   | 0   | 0   | 0   | 1   | x   | x   | x   | 0   | 1   | 1   |
| 0   | 0   | 0   | 1   | x   | x   | x   | x   | 1   | 0   | 0   |
| 0   | 0   | 1   | x   | x   | x   | x   | x   | 1   | 0   | 1   |
| 0   | 1   | x   | x   | x   | x   | x   | x   | 1   | 1   | 0   |
| 1   | x   | x   | x   | x   | x   | x   | x   | 1   | 1   | 1   |