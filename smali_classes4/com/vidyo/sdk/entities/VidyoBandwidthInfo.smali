.class public Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;
.super Ljava/lang/Object;
.source "VidyoBandwidthInfo.java"


# instance fields
.field private audioActualRecvBw:I

.field private audioActualSendBw:I

.field private audioAvailRecvBw:I

.field private audioAvailSendBw:I

.field private mediaActualRecvBwApplication:I

.field private mediaActualRecvBwMax:I

.field private mediaActualSendBwApplication:I

.field private mediaActualSendBwMax:I

.field private mediaAvailRecvBwApplication:I

.field private mediaAvailRecvBwMax:I

.field private mediaAvailSendBwApplication:I

.field private mediaAvailSendBwMax:I

.field private videoActualRecvBw:I

.field private videoActualSendBw:I

.field private videoAvailRecvBw:I

.field private videoAvailSendBw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0
    .param p1, "videoActualRecvBw"    # I
    .param p2, "videoActualSendBw"    # I
    .param p3, "videoAvailRecvBw"    # I
    .param p4, "videoAvailSendBw"    # I
    .param p5, "mediaActualRecvBwMax"    # I
    .param p6, "mediaActualSendBwMax"    # I
    .param p7, "mediaAvailRecvBwMax"    # I
    .param p8, "mediaAvailSendBwMax"    # I

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualRecvBw:I

    .line 52
    iput p2, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualSendBw:I

    .line 53
    iput p3, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailRecvBw:I

    .line 54
    iput p4, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailSendBw:I

    .line 55
    iput p5, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwMax:I

    .line 56
    iput p6, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwMax:I

    .line 57
    iput p7, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwMax:I

    .line 58
    iput p8, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwMax:I

    .line 59
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIII)V
    .locals 1
    .param p1, "videoActualRecvBw"    # I
    .param p2, "videoActualSendBw"    # I
    .param p3, "videoAvailRecvBw"    # I
    .param p4, "videoAvailSendBw"    # I
    .param p5, "mediaActualRecvBwMax"    # I
    .param p6, "mediaActualSendBwMax"    # I
    .param p7, "mediaAvailRecvBwMax"    # I
    .param p8, "mediaAvailSendBwMax"    # I
    .param p9, "mediaAvailSendBwApplication"    # I
    .param p10, "mediaActualSendBwApplication"    # I
    .param p11, "mediaAvailRecvBwApplication"    # I
    .param p12, "mediaActualRecvBwApplication"    # I
    .param p13, "audioActualSendBw"    # I
    .param p14, "audioAvailSendBw"    # I
    .param p15, "audioActualRecvBw"    # I
    .param p16, "audioAvailRecvBw"    # I

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualRecvBw:I

    .line 78
    iput p3, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailRecvBw:I

    .line 79
    iput p2, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualSendBw:I

    .line 80
    iput p4, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailSendBw:I

    .line 81
    iput p6, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwMax:I

    .line 82
    iput p8, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwMax:I

    .line 83
    iput p5, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwMax:I

    .line 84
    iput p7, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwMax:I

    .line 85
    iput p9, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwApplication:I

    .line 86
    iput p10, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwApplication:I

    .line 87
    iput p11, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwApplication:I

    .line 88
    iput p12, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwApplication:I

    .line 89
    iput p13, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioActualSendBw:I

    .line 90
    iput p14, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioAvailSendBw:I

    .line 91
    move/from16 v0, p15

    iput v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioActualRecvBw:I

    .line 92
    move/from16 v0, p16

    iput v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioAvailRecvBw:I

    .line 93
    return-void
.end method


# virtual methods
.method public getAudioActualRecvBw()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioActualRecvBw:I

    return v0
.end method

.method public getAudioActualSendBw()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioActualSendBw:I

    return v0
.end method

.method public getAudioAvailRecvBw()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioAvailRecvBw:I

    return v0
.end method

.method public getAudioAvailSendBw()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioAvailSendBw:I

    return v0
.end method

.method public getMediaActualRecvBwApplication()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwApplication:I

    return v0
.end method

.method public getMediaActualRecvBwMax()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwMax:I

    return v0
.end method

.method public getMediaActualSendBwApplication()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwApplication:I

    return v0
.end method

.method public getMediaActualSendBwMax()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwMax:I

    return v0
.end method

.method public getMediaAvailRecvBwApplication()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwApplication:I

    return v0
.end method

.method public getMediaAvailRecvBwMax()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwMax:I

    return v0
.end method

.method public getMediaAvailSendBwApplication()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwApplication:I

    return v0
.end method

.method public getMediaAvailSendBwMax()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwMax:I

    return v0
.end method

.method public getVideoActualRecvBw()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualRecvBw:I

    return v0
.end method

.method public getVideoActualSendBw()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualSendBw:I

    return v0
.end method

.method public getVideoAvailRecvBw()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailRecvBw:I

    return v0
.end method

.method public getVideoAvailSendBw()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailSendBw:I

    return v0
.end method

.method public setAudioActualRecvBw(I)V
    .locals 0
    .param p1, "audioActualRecvBw"    # I

    .prologue
    .line 212
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioActualRecvBw:I

    .line 213
    return-void
.end method

.method public setAudioActualSendBw(I)V
    .locals 0
    .param p1, "audioActualSendBw"    # I

    .prologue
    .line 196
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioActualSendBw:I

    .line 197
    return-void
.end method

.method public setAudioAvailRecvBw(I)V
    .locals 0
    .param p1, "audioAvailRecvBw"    # I

    .prologue
    .line 220
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioAvailRecvBw:I

    .line 221
    return-void
.end method

.method public setAudioAvailSendBw(I)V
    .locals 0
    .param p1, "audioAvailSendBw"    # I

    .prologue
    .line 204
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioAvailSendBw:I

    .line 205
    return-void
.end method

.method public setMediaActualRecvBwApplication(I)V
    .locals 0
    .param p1, "mediaActualRecvBwApplication"    # I

    .prologue
    .line 188
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwApplication:I

    .line 189
    return-void
.end method

.method public setMediaActualRecvBwMax(I)V
    .locals 0
    .param p1, "mediaActualRecvBwMax"    # I

    .prologue
    .line 140
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwMax:I

    .line 141
    return-void
.end method

.method public setMediaActualSendBwApplication(I)V
    .locals 0
    .param p1, "mediaActualSendBwApplication"    # I

    .prologue
    .line 172
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwApplication:I

    .line 173
    return-void
.end method

.method public setMediaActualSendBwMax(I)V
    .locals 0
    .param p1, "mediaActualSendBwMax"    # I

    .prologue
    .line 132
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwMax:I

    .line 133
    return-void
.end method

.method public setMediaAvailRecvBwApplication(I)V
    .locals 0
    .param p1, "mediaAvailRecvBwApplication"    # I

    .prologue
    .line 180
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwApplication:I

    .line 181
    return-void
.end method

.method public setMediaAvailRecvBwMax(I)V
    .locals 0
    .param p1, "mediaAvailRecvBwMax"    # I

    .prologue
    .line 148
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwMax:I

    .line 149
    return-void
.end method

.method public setMediaAvailSendBwApplication(I)V
    .locals 0
    .param p1, "mediaAvailSendBwApplication"    # I

    .prologue
    .line 164
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwApplication:I

    .line 165
    return-void
.end method

.method public setMediaAvailSendBwMax(I)V
    .locals 0
    .param p1, "mediaAvailSendBwMax"    # I

    .prologue
    .line 156
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwMax:I

    .line 157
    return-void
.end method

.method public setVideoActualRecvBw(I)V
    .locals 0
    .param p1, "videoActualRecvBw"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualRecvBw:I

    .line 101
    return-void
.end method

.method public setVideoActualSendBw(I)V
    .locals 0
    .param p1, "videoActualSendBw"    # I

    .prologue
    .line 108
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualSendBw:I

    .line 109
    return-void
.end method

.method public setVideoAvailRecvBw(I)V
    .locals 0
    .param p1, "videoAvailRecvBw"    # I

    .prologue
    .line 116
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailRecvBw:I

    .line 117
    return-void
.end method

.method public setVideoAvailSendBw(I)V
    .locals 0
    .param p1, "videoAvailSendBw"    # I

    .prologue
    .line 124
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailSendBw:I

    .line 125
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VidyoBandwidthInfo{videoActualRecvBw="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualRecvBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoAvailRecvBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailRecvBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoActualSendBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoActualSendBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoAvailSendBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->videoAvailSendBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actualSendBwMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", availSendBwMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actualRecvBwMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", availRecvBwMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", availSendBwApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailSendBwApplication:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actualSendBwApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualSendBwApplication:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", availRecvBwApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaAvailRecvBwApplication:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actualRecvBwApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->mediaActualRecvBwApplication:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioActualSendBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioActualSendBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioAvailSendBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioAvailSendBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioActualRecvBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioActualRecvBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioAvailRecvBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->audioAvailRecvBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
