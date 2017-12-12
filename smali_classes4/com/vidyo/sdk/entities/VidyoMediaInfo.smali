.class public Lcom/vidyo/sdk/entities/VidyoMediaInfo;
.super Ljava/lang/Object;
.source "VidyoMediaInfo.java"


# instance fields
.field private mediaRTT:I

.field private numFirs:I

.field private numIFrames:I

.field private numNacks:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "mediaRTT"    # I
    .param p2, "numFirs"    # I
    .param p3, "numIFrames"    # I
    .param p4, "numNacks"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->mediaRTT:I

    .line 36
    iput p2, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numFirs:I

    .line 37
    iput p3, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numIFrames:I

    .line 38
    iput p4, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numNacks:I

    .line 39
    return-void
.end method


# virtual methods
.method public getMediaRTT()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->mediaRTT:I

    return v0
.end method

.method public getNumFirs()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numFirs:I

    return v0
.end method

.method public getNumIFrames()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numIFrames:I

    return v0
.end method

.method public getNumNacks()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numNacks:I

    return v0
.end method

.method public setMediaRTT(I)V
    .locals 0
    .param p1, "mediaRTT"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->mediaRTT:I

    .line 47
    return-void
.end method

.method public setNumFirs(I)V
    .locals 0
    .param p1, "numFirs"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numFirs:I

    .line 55
    return-void
.end method

.method public setNumIFrames(I)V
    .locals 0
    .param p1, "numIFrames"    # I

    .prologue
    .line 62
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numIFrames:I

    .line 63
    return-void
.end method

.method public setNumNacks(I)V
    .locals 0
    .param p1, "numNacks"    # I

    .prologue
    .line 70
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numNacks:I

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VidyoMediaInfo{mediaRTT="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->mediaRTT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numIFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numIFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numNacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numNacks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numFirs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->numFirs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
