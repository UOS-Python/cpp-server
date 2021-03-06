#ifndef DTCPCLIENT_H
#define DTCPCLIENT_H

#include<arpa/inet.h>        // sockaddr_in
#include<unistd.h>           // close()
#include<string.h>           // memset()
#include<sys/socket.h>
#include <netdb.h>

class DTcpClient
{
public:
    DTcpClient();
    ~DTcpClient();  // 析构函数自动关闭socket，释放资源。

    // 向服务端发起连接请求。
    // ip：服务端的ip地址。
    // port：服务端监听的端口。
    // 返回值：true-成功；false-失败。
    bool ConnectToServer(const char *ip, const int port);

    // 接收服务端发送过来的数据。
    // buffer：接收数据缓冲区的地址，数据的长度存放在m_buflen成员变量中。
    // itimeout：等待数据的超时时间，单位：秒，缺省值是0-无限等待。
    // 返回值：true-成功；false-失败，失败有两种情况：1）等待超时，成员变量m_btimeout的值被设置为true；2）socket连接已不可用。
    bool Read(char *buffer, const int itimeout = 0);

    // 向服务端发送数据。
    // buffer：待发送数据缓冲区的地址。
    // ibuflen：待发送数据的大小，单位：字节，缺省值为0，如果发送的是ascii字符串，ibuflen取0，如果是二进制流数据，ibuflen为二进制数据块的大小。
    // 返回值：true-成功；false-失败，如果失败，表示socket连接已不可用。
    bool Write(const char *buffer, const int ibuflen = 0);

    // 断开与服务端的连接
    void Close();

    // 向socket的对端发送数据。
    // sockfd：可用的socket连接。
    // buffer：待发送数据缓冲区的地址。
    // ibuflen：待发送数据的字节数，如果发送的是ascii字符串，ibuflen取0，如果是二进制流数据，ibuflen为二进制数据块的大小。
    // 返回值：true-成功；false-失败，如果失败，表示socket连接已不可用。
    bool TcpWrite(const int sockfd, const char *buffer, const int ibuflen = 0);

    // 接收socket的对端发送过来的数据。
    // sockfd：可用的socket连接。
    // buffer：接收数据缓冲区的地址。
    // ibuflen：本次成功接收数据的字节数。
    // itimeout：接收等待超时的时间，单位：秒，缺省值是0-无限等待。
    // 返回值：true-成功；false-失败，失败有两种情况：1）等待超时；2）socket连接已不可用。
    bool TcpRead(const int sockfd, char *buffer, int *ibuflen, const int itimeout = 0);

    // 向已经准备好的socket中写入数据。
    // sockfd：已经准备好的socket连接。
    // buffer：待发送数据缓冲区的地址。
    // n：待发送数据的字节数。
    // 返回值：成功发送完n字节的数据后返回true，socket连接不可用返回false。
    bool Writen(const int sockfd, const char *buffer, const size_t n);

    // 从已经准备好的socket中读取数据。
    // sockfd：已经准备好的socket连接。
    // buffer：接收数据缓冲区的地址。
    // n：本次接收数据的字节数。
    // 返回值：成功接收到n字节的数据后返回true，socket连接不可用返回false。
    bool Readn(const int sockfd, char *buffer, const size_t n);

private:
    int  m_sockfd;    // 客户端的socket.
    char m_ip[21];    // 服务端的ip地址。
    int  m_port;      // 与服务端通信的端口。
    bool m_btimeout;  // 调用Read和Write方法时，失败的原因是否是超时：true-未超时，false-已超时。
    int  m_buflen;    // 调用Read方法后，接收到的报文的大小，单位：字节。
};

#endif // DTCPCLIENT_H
