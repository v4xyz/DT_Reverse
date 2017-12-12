.class public Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;
.super Ljava/lang/Object;
.source "VidyoCpuUsageActions.java"


# instance fields
.field private cpuUsageStatus:I

.field private reducedNumberOfDecodeStreams:I

.field private reducedToFifteenFps:I

.field private reducedToHalfEncodeFps:I

.field private reducedToHalfEncodeResolution:I

.field private reducedToHalfResolution:I

.field private reducedToSevenFps:I

.field private reducedToThirtyFps:I

.field private reducedToThreeFourthEncodeResolution:I

.field private reducedToThreeFourthResolution:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0
    .param p1, "cpuUsageStatus"    # I
    .param p2, "reducedNumberOfDecodeStreams"    # I
    .param p3, "reducedToFifteenFps"    # I
    .param p4, "reducedToHalfEncodeFps"    # I
    .param p5, "reducedToHalfEncodeResolution"    # I
    .param p6, "reducedToHalfResolution"    # I
    .param p7, "reducedToSevenFps"    # I
    .param p8, "reducedToThirtyFps"    # I
    .param p9, "reducedToThreeFourthEncodeResolution"    # I
    .param p10, "reducedToThreeFourthResolution"    # I

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->cpuUsageStatus:I

    .line 48
    iput p2, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedNumberOfDecodeStreams:I

    .line 49
    iput p3, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToFifteenFps:I

    .line 50
    iput p4, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfEncodeFps:I

    .line 51
    iput p5, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfEncodeResolution:I

    .line 52
    iput p6, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfResolution:I

    .line 53
    iput p7, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToSevenFps:I

    .line 54
    iput p8, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThirtyFps:I

    .line 55
    iput p9, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThreeFourthEncodeResolution:I

    .line 56
    iput p10, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThreeFourthResolution:I

    .line 57
    return-void
.end method


# virtual methods
.method public getCpuUsageStatus()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->cpuUsageStatus:I

    return v0
.end method

.method public getReducedNumberOfDecodeStreams()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedNumberOfDecodeStreams:I

    return v0
.end method

.method public getReducedToFifteenFps()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToFifteenFps:I

    return v0
.end method

.method public getReducedToHalfEncodeFps()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfEncodeFps:I

    return v0
.end method

.method public getReducedToHalfEncodeResolution()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfEncodeResolution:I

    return v0
.end method

.method public getReducedToHalfResolution()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfResolution:I

    return v0
.end method

.method public getReducedToSevenFps()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToSevenFps:I

    return v0
.end method

.method public getReducedToThirtyFps()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThirtyFps:I

    return v0
.end method

.method public getReducedToThreeFourthEncodeResolution()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThreeFourthEncodeResolution:I

    return v0
.end method

.method public getReducedToThreeFourthResolution()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThreeFourthResolution:I

    return v0
.end method

.method public setCpuUsageStatus(I)V
    .locals 0
    .param p1, "cpuUsageStatus"    # I

    .prologue
    .line 64
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->cpuUsageStatus:I

    .line 65
    return-void
.end method

.method public setReducedNumberOfDecodeStreams(I)V
    .locals 0
    .param p1, "reducedNumberOfDecodeStreams"    # I

    .prologue
    .line 72
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedNumberOfDecodeStreams:I

    .line 73
    return-void
.end method

.method public setReducedToFifteenFps(I)V
    .locals 0
    .param p1, "reducedToFifteenFps"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToFifteenFps:I

    .line 81
    return-void
.end method

.method public setReducedToHalfEncodeFps(I)V
    .locals 0
    .param p1, "reducedToHalfEncodeFps"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfEncodeFps:I

    .line 89
    return-void
.end method

.method public setReducedToHalfEncodeResolution(I)V
    .locals 0
    .param p1, "reducedToHalfEncodeResolution"    # I

    .prologue
    .line 96
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfEncodeResolution:I

    .line 97
    return-void
.end method

.method public setReducedToHalfResolution(I)V
    .locals 0
    .param p1, "reducedToHalfResolution"    # I

    .prologue
    .line 104
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfResolution:I

    .line 105
    return-void
.end method

.method public setReducedToSevenFps(I)V
    .locals 0
    .param p1, "reducedToSevenFps"    # I

    .prologue
    .line 112
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToSevenFps:I

    .line 113
    return-void
.end method

.method public setReducedToThirtyFps(I)V
    .locals 0
    .param p1, "reducedToThirtyFps"    # I

    .prologue
    .line 120
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThirtyFps:I

    .line 121
    return-void
.end method

.method public setReducedToThreeFourthEncodeResolution(I)V
    .locals 0
    .param p1, "reducedToThreeFourthEncodeResolution"    # I

    .prologue
    .line 128
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThreeFourthEncodeResolution:I

    .line 129
    return-void
.end method

.method public setReducedToThreeFourthResolution(I)V
    .locals 0
    .param p1, "reducedToThreeFourthResolution"    # I

    .prologue
    .line 136
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThreeFourthResolution:I

    .line 137
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VidyoCpuUsageActions{cpuUsageStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->cpuUsageStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedToFifteenFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToFifteenFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedToThreeFourthResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThreeFourthResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedToSevenFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToSevenFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedToThirtyFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThirtyFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedNumberOfDecodeStreams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedNumberOfDecodeStreams:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedToThreeFourthEncodeResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToThreeFourthEncodeResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedToHalfEncodeResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfEncodeResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedToHalfEncodeFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfEncodeFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reducedToHalfResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->reducedToHalfResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
