.class public final enum Lcom/taobao/conf/ITBConfCallback$ErrorCode;
.super Ljava/lang/Enum;
.source "ITBConfCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/conf/ITBConfCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/conf/ITBConfCallback$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_BatteryLowInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_CameraInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_DeviceInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_DeviceInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_MediaInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_NetConnectFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_NetDisconnect:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_NetRecvDataTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_NetRemoteRecvDataTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_NoErr:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_RecvDataTimeoutWarning:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalArriveImmediately:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalBusy:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalCallbackLater:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalCallingTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalCancel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalHidenInAddressList:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalInconvenience:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalLocalInBusinessConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalLocalInConference:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalLocalInPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalLocalInVideoConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalLocalInVoIP:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalLocalToPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalNoAuthorization:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalNoMicAuth:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalNonFriend:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalReject:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalSpeakerMuted:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

.field public static final enum Err_SignalTopManagementModel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_NoErr"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v4, v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NoErr:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 7
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalTimeout"

    const v2, 0xf028

    invoke-direct {v0, v1, v5, v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 8
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalCallingTimeout"

    const v2, 0xf02a

    invoke-direct {v0, v1, v6, v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallingTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 9
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalBusy"

    const v2, 0xf02e

    invoke-direct {v0, v1, v7, v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalBusy:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 10
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalCancel"

    const v2, 0xf02f

    invoke-direct {v0, v1, v8, v2}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCancel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 11
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalReject"

    const/4 v2, 0x5

    const v3, 0xf030

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalReject:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 12
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_NetDisconnect"

    const/4 v2, 0x6

    const v3, 0xf108

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetDisconnect:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 13
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_NetRemoteRecvDataTimeout"

    const/4 v2, 0x7

    const v3, 0xf109

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetRemoteRecvDataTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 15
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_NetConnectFailed"

    const/16 v2, 0x8

    const v3, 0xf231

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetConnectFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 16
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_NetRecvDataTimeout"

    const/16 v2, 0x9

    const v3, 0xf4f1

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetRecvDataTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 18
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_MediaInitFailed"

    const/16 v2, 0xa

    const v3, 0xf619

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_MediaInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 20
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_DeviceInitFailed"

    const/16 v2, 0xb

    const v3, 0xfa01

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 21
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_CameraInitFailed"

    const/16 v2, 0xc

    const v3, 0xfa02

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_CameraInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 22
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_DeviceInterruption"

    const/16 v2, 0xd

    const v3, 0xfa0a

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 23
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_PhoneInInterruption"

    const/16 v2, 0xe

    const v3, 0xfa0b

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 24
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_BatteryLowInterruption"

    const/16 v2, 0xf

    const v3, 0xfa0c

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_BatteryLowInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 28
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalLocalToPSTN"

    const/16 v2, 0x10

    const v3, 0xef13

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalToPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 33
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalLocalInConference"

    const/16 v2, 0x11

    const v3, 0xef14

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInConference:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 38
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalLocalInVoIP"

    const/16 v2, 0x12

    const v3, 0xef15

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVoIP:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 43
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalLocalInPSTN"

    const/16 v2, 0x13

    const v3, 0xef16

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 48
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalLocalInBusinessConf"

    const/16 v2, 0x14

    const v3, 0xef17

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInBusinessConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 52
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalArriveImmediately"

    const/16 v2, 0x15

    const v3, 0xef18

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalArriveImmediately:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 56
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalCallbackLater"

    const/16 v2, 0x16

    const v3, 0xef19

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallbackLater:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 60
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalInconvenience"

    const/16 v2, 0x17

    const v3, 0xef1a

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalInconvenience:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 64
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalTopManagementModel"

    const/16 v2, 0x18

    const v3, 0xef1b

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTopManagementModel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 69
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalLocalInVideoConf"

    const/16 v2, 0x19

    const v3, 0xef1c

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVideoConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 73
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalHidenInAddressList"

    const/16 v2, 0x1a

    const v3, 0xef1d

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalHidenInAddressList:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 78
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalNoAuthorization"

    const/16 v2, 0x1b

    const v3, 0xef1e

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNoAuthorization:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 84
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalNonFriend"

    const/16 v2, 0x1c

    const v3, 0xef1f

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNonFriend:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 88
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalNoMicAuth"

    const/16 v2, 0x1d

    const v3, 0xef20

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNoMicAuth:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 92
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_SignalSpeakerMuted"

    const/16 v2, 0x1e

    const v3, 0xef7f

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalSpeakerMuted:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 96
    new-instance v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    const-string/jumbo v1, "Err_RecvDataTimeoutWarning"

    const/16 v2, 0x1f

    const v3, 0xf4f0

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_RecvDataTimeoutWarning:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    .line 4
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NoErr:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallingTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalBusy:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCancel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalReject:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetDisconnect:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetRemoteRecvDataTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetConnectFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NetRecvDataTimeout:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_MediaInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_CameraInitFailed:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_DeviceInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_PhoneInInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_BatteryLowInterruption:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalToPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInConference:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVoIP:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInBusinessConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalArriveImmediately:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalCallbackLater:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalInconvenience:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalTopManagementModel:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVideoConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalHidenInAddressList:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNoAuthorization:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNonFriend:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalNoMicAuth:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalSpeakerMuted:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_RecvDataTimeoutWarning:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->$VALUES:[Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->value:I

    .line 102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/conf/ITBConfCallback$ErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/taobao/conf/ITBConfCallback$ErrorCode;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->$VALUES:[Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, [Lcom/taobao/conf/ITBConfCallback$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final Value()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->value:I

    return v0
.end method
