.class public Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;
.super Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;
.source "LmiAudioCapturerDeviceInfo.java"


# static fields
.field private static enableAutomaticGainControl:Z

.field private static enableEchoCancel:Z

.field private static enableNoiseSuppression:Z


# instance fields
.field description:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableEchoCancel:Z

    .line 46
    sput-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableAutomaticGainControl:Z

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableNoiseSuppression:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static getEnableAutomaticGainControl()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableAutomaticGainControl:Z

    return v0
.end method

.method public static getEnableEchoCancel()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableEchoCancel:Z

    return v0
.end method

.method public static getEnableNoiseSuppression()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableNoiseSuppression:Z

    return v0
.end method

.method public static setEnableAutomaticGainControl(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 55
    sput-boolean p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableAutomaticGainControl:Z

    .line 56
    return-void
.end method

.method public static setEnableEchoCancel(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 42
    sput-boolean p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableEchoCancel:Z

    .line 43
    return-void
.end method

.method public static setEnableNoiseSuppression(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 68
    sput-boolean p0, Lcom/vidyo/LmiDeviceManager/LmiAudioCapturerDeviceInfo;->enableNoiseSuppression:Z

    .line 69
    return-void
.end method
