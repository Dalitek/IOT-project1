#ifndef _PROTOCOL_H
#define _PROTOCOL_H

#ifdef __cplusplus
extern "C"
{
#endif

/*******************************************************************************
 网络标识类型定义
*******************************************************************************/
/* 广域网 */
#define NET_TYPE_WAN                             0x01
/* 局域网 */
#define NET_TYPE_LAN                             0x02

/*******************************************************************************
 命令类型定义
*******************************************************************************/
/* 上传 */
#define CMD_TYPE_UPLOAD                          0x01
/* 下发 */
#define CMD_TYPE_SENDDOWN                        0x02
/* 回复 */
#define CMD_TYPE_REPLY                           0x03
/* 事件 */
#define CMD_TYPE_EVENT                           0x04


// int _test_data(void);

/*Download*********************************************************************/
/*APP request AP information*/
#define TYPE_REQ_AP_INFO                         0x0003
/*APP enable/disable device access into net*/
#define TYPE_DEV_NET_CONTROL                     0x0004
/*device write*/
#define TYPE_DEV_WRITE                           0x0005
/*device read*/
#define TYPE_DEV_READ                            0x0006
/*APP request device information */
#define TYPE_REQ_DEV_INFO                        0x000E

/*Upload*********************************************************************/

/*AP report device data to M1*//*M1 report device data to APP*/
#define TYPE_REPORT_DATA                         0x1002
/*M1 report device information to APP*/
#define TYPE_M1_REPORT_AP_INFO					 0x1003
/*M1 report added AP & dev information to APP*/
#define TYPE_M1_REPORT_ADDED_INFO				 0x1004
/*M1 report AP information to APP*/
#define TYPE_M1_REPORT_DEV_INFO					 0x1005
/*M1 report AP information to APP*/
#define TYPE_AP_REPORT_AP_INFO                   0x1006
/*AP report device information to M1*/
#define TYPE_AP_REPORT_DEV_INFO                  0x1007

/*write added device information */
#define TYPE_ECHO_DEV_INFO                       0x4005
/*request added device information*/
#define TYPE_REQ_ADDED_INFO                      0x4006


/*common response*/
#define TYPE_COMMON_RSP							 0x8004

#ifdef __cplusplus
}
#endif

#endif /* _PROTOCOL_H */
