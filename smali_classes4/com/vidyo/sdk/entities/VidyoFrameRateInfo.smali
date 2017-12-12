.class public Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;
.super Ljava/lang/Object;
.source "VidyoFrameRateInfo.java"


# instance fields
.field private captureFrameRate:I

.field private encodeFrameRate:I

.field private sendFrameRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "captureFrameRate"    # I
    .param p2, "encodeFrameRate"    # I
    .param p3, "sendFrameRate"    # I

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->captureFrameRate:I

    .line 34
    iput p2, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->encodeFrameRate:I

    .line 35
    iput p3, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->sendFrameRate:I

    .line 36
    return-void
.end method


# virtual methods
.method public getCaptureFrameRate()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->captureFrameRate:I

    return v0
.end method

.method public getEncodeFrameRate()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->encodeFrameRate:I

    return v0
.end method

.method public getSendFrameRate()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->sendFrameRate:I

    return v0
.end method

.method public setCaptureFrameRate(I)V
    .locals 0
    .param p1, "captureFrameRate"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->captureFrameRate:I

    .line 44
    return-void
.end method

.method public setEncodeFrameRate(I)V
    .locals 0
    .param p1, "encodeFrameRate"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->encodeFrameRate:I

    .line 52
    return-void
.end method

.method public setSendFrameRate(I)V
    .locals 0
    .param p1, "sendFrameRate"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->sendFrameRate:I

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VidyoFrameRateInfo{captureFrameRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->captureFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->encodeFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sendFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->sendFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
