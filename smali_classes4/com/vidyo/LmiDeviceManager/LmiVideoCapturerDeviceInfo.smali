.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
.super Ljava/lang/Object;
.source "LmiVideoCapturerDeviceInfo.java"


# instance fields
.field description:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field direction:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "direction"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0
    .param p1, "direction"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    .line 45
    return-void
.end method
