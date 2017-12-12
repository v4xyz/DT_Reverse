.class public Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceDeviceInfo;
.super Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;
.source "LmiAudioPlaybackDeviceDeviceInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
