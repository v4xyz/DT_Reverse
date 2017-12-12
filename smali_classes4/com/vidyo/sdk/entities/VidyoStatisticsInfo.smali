.class public Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;
.super Ljava/lang/Object;
.source "VidyoStatisticsInfo.java"


# instance fields
.field private firs:I

.field private nacks:I

.field private userName:Ljava/lang/String;

.field private videoDecodedFrameRate:I

.field private videoDisplayedFrameRate:I

.field private videoHeight:I

.field private videoKbps:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIII)V
    .locals 0
    .param p1, "firs"    # I
    .param p2, "nacks"    # I
    .param p3, "userName"    # Ljava/lang/String;
    .param p4, "videoDecodedFrameRate"    # I
    .param p5, "videoDisplayedFrameRate"    # I
    .param p6, "videoHeight"    # I
    .param p7, "videoKbps"    # I
    .param p8, "videoWidth"    # I

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->firs:I

    .line 46
    iput p2, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->nacks:I

    .line 47
    iput-object p3, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->userName:Ljava/lang/String;

    .line 48
    iput p4, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoDecodedFrameRate:I

    .line 49
    iput p5, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoDisplayedFrameRate:I

    .line 50
    iput p6, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoHeight:I

    .line 51
    iput p7, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoKbps:I

    .line 52
    iput p8, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoWidth:I

    .line 53
    return-void
.end method


# virtual methods
.method public getFirs()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->firs:I

    return v0
.end method

.method public getNacks()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->nacks:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDecodedFrameRate()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoDecodedFrameRate:I

    return v0
.end method

.method public getVideoDisplayedFrameRate()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoDisplayedFrameRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoHeight:I

    return v0
.end method

.method public getVideoKbps()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoKbps:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoWidth:I

    return v0
.end method

.method public setFirs(I)V
    .locals 0
    .param p1, "firs"    # I

    .prologue
    .line 60
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->firs:I

    .line 61
    return-void
.end method

.method public setNacks(I)V
    .locals 0
    .param p1, "nacks"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->nacks:I

    .line 69
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0
    .param p1, "userName"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->userName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setVideoDecodedFrameRate(I)V
    .locals 0
    .param p1, "videoDecodedFrameRate"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoDecodedFrameRate:I

    .line 85
    return-void
.end method

.method public setVideoDisplayedFrameRate(I)V
    .locals 0
    .param p1, "videoDisplayedFrameRate"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoDisplayedFrameRate:I

    .line 93
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0
    .param p1, "videoHeight"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoHeight:I

    .line 101
    return-void
.end method

.method public setVideoKbps(I)V
    .locals 0
    .param p1, "videoKbps"    # I

    .prologue
    .line 108
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoKbps:I

    .line 109
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0
    .param p1, "videoWidth"    # I

    .prologue
    .line 116
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoWidth:I

    .line 117
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VidyoStatisticsInfo{firs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->firs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDecodedFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoDecodedFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDisplayedFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoDisplayedFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoKbps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;->nacks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
