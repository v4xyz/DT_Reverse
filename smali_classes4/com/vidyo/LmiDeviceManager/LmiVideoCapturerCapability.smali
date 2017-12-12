.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
.super Ljava/lang/Object;
.source "LmiVideoCapturerCapability.java"


# instance fields
.field format:Ljava/lang/String;

.field height:I

.field samplingRate:I

.field samplingRateMin:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 29
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 30
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    .line 31
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "samplingRateMin"    # I
    .param p5, "samplingRateMax"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 37
    iput p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 38
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    .line 39
    iput p5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    .line 40
    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    return v0
.end method

.method public getSamplingRateMin()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    return v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 63
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 64
    return-void
.end method

.method public setSamplingRate(I)V
    .locals 0
    .param p1, "samplingRate"    # I

    .prologue
    .line 78
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    .line 79
    return-void
.end method

.method public setSamplingRateMin(I)V
    .locals 0
    .param p1, "samplingRate"    # I

    .prologue
    .line 74
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    .line 75
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 56
    return-void
.end method
