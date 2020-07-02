# MIDTERM TEST (TSNP 301/03)

## Question

Modified the code so that the PID (process ID) is shown upon new client connection on server.


## HOWTO: Setup & Run

1. Fork the repository into yours.

2. Commandline tips:

```bash
#setup your code-devel inside unpv13e
cd unpv13e
git clone git@github.com:<your-account>/midterm-test.git
cd midterm-test

#compiling the code
make

#cleaning up the code
make clean

#running server on port number 55555
./tcpserv02 55555

#running client
./tcpcli01 127.0.0.1 55555

#invoke your string to server by typing 'hello' in client's to demonstrate str_echo. 
```

3. Modify your code in a new branch named fix-#1. Then, commit into your repo. 

## Author

mdnorhadrih[at]wou[dot]edu[dot]my