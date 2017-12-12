.class public Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;
.super Ljava/lang/Object;
.source "LmiAudioDeviceInfo.java"


# instance fields
.field description:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->name:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->deviceId:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->description:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->name:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->deviceId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->description:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->description:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->deviceId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->name:Ljava/lang/String;

    .line 42
    return-void
.end method
