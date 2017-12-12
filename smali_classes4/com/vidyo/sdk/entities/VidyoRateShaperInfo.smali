.class public Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;
.super Ljava/lang/Object;
.source "VidyoRateShaperInfo.java"


# instance fields
.field private delayAppPriorityNormal:I

.field private delayAppPriorityRetransmit:I

.field private delayVideoPriorutyRetransmit:I

.field private delayVideoPriorytyNormal:I

.field private numDroppedAppPriorityNormal:I

.field private numDroppedAppPriorityRetransmit:I

.field private numDroppedVideoPriorutyRetransmit:I

.field private numDroppedVideoPriorytyNormal:I

.field private numFramesAppPriorityNormal:I

.field private numFramesAppPriorityRetransmit:I

.field private numFramesVideoPriorutyRetransmit:I

.field private numFramesVideoPriorytyNormal:I

.field private numPacketsAppPriorityNormal:I

.field private numPacketsAppPriorityRetransmit:I

.field private numPacketsVideoPriorutyRetransmit:I

.field private numPacketsVideoPriorytyNormal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIII)V
    .locals 1
    .param p1, "delayAppPriorityNormal"    # I
    .param p2, "delayAppPriorityRetransmit"    # I
    .param p3, "delayVideoPriorutyRetransmit"    # I
    .param p4, "delayVideoPriorytyNormal"    # I
    .param p5, "numDroppedAppPriorityNormal"    # I
    .param p6, "numDroppedAppPriorityRetransmit"    # I
    .param p7, "numDroppedVideoPriorutyRetransmit"    # I
    .param p8, "numDroppedVideoPriorytyNormal"    # I
    .param p9, "numFramesAppPriorityNormal"    # I
    .param p10, "numFramesAppPriorityRetransmit"    # I
    .param p11, "numFramesVideoPriorutyRetransmit"    # I
    .param p12, "numFramesVideoPriorytyNormal"    # I
    .param p13, "numPacketsAppPriorityNormal"    # I
    .param p14, "numPacketsAppPriorityRetransmit"    # I
    .param p15, "numPacketsVideoPriorutyRetransmit"    # I
    .param p16, "numPacketsVideoPriorytyNormal"    # I

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayAppPriorityNormal:I

    .line 60
    iput p2, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayAppPriorityRetransmit:I

    .line 61
    iput p3, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayVideoPriorutyRetransmit:I

    .line 62
    iput p4, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayVideoPriorytyNormal:I

    .line 63
    iput p5, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedAppPriorityNormal:I

    .line 64
    iput p6, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedAppPriorityRetransmit:I

    .line 65
    iput p7, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedVideoPriorutyRetransmit:I

    .line 66
    iput p8, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedVideoPriorytyNormal:I

    .line 67
    iput p9, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesAppPriorityNormal:I

    .line 68
    iput p10, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesAppPriorityRetransmit:I

    .line 69
    iput p11, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesVideoPriorutyRetransmit:I

    .line 70
    iput p12, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesVideoPriorytyNormal:I

    .line 71
    iput p13, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsAppPriorityNormal:I

    .line 72
    iput p14, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsAppPriorityRetransmit:I

    .line 73
    move/from16 v0, p15

    iput v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsVideoPriorutyRetransmit:I

    .line 74
    move/from16 v0, p16

    iput v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsVideoPriorytyNormal:I

    .line 75
    return-void
.end method


# virtual methods
.method public getDelayAppPriorityNormal()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayAppPriorityNormal:I

    return v0
.end method

.method public getDelayAppPriorityRetransmit()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayAppPriorityRetransmit:I

    return v0
.end method

.method public getDelayVideoPriorutyRetransmit()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayVideoPriorutyRetransmit:I

    return v0
.end method

.method public getDelayVideoPriorytyNormal()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayVideoPriorytyNormal:I

    return v0
.end method

.method public getNumDroppedAppPriorityNormal()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedAppPriorityNormal:I

    return v0
.end method

.method public getNumDroppedAppPriorityRetransmit()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedAppPriorityRetransmit:I

    return v0
.end method

.method public getNumDroppedVideoPriorutyRetransmit()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedVideoPriorutyRetransmit:I

    return v0
.end method

.method public getNumDroppedVideoPriorytyNormal()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedVideoPriorytyNormal:I

    return v0
.end method

.method public getNumFramesAppPriorityNormal()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesAppPriorityNormal:I

    return v0
.end method

.method public getNumFramesAppPriorityRetransmit()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesAppPriorityRetransmit:I

    return v0
.end method

.method public getNumFramesVideoPriorutyRetransmit()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesVideoPriorutyRetransmit:I

    return v0
.end method

.method public getNumFramesVideoPriorytyNormal()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesVideoPriorytyNormal:I

    return v0
.end method

.method public getNumPacketsAppPriorityNormal()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsAppPriorityNormal:I

    return v0
.end method

.method public getNumPacketsAppPriorityRetransmit()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsAppPriorityRetransmit:I

    return v0
.end method

.method public getNumPacketsVideoPriorutyRetransmit()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsVideoPriorutyRetransmit:I

    return v0
.end method

.method public getNumPacketsVideoPriorytyNormal()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsVideoPriorytyNormal:I

    return v0
.end method

.method public setDelayAppPriorityNormal(I)V
    .locals 0
    .param p1, "delayAppPriorityNormal"    # I

    .prologue
    .line 82
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayAppPriorityNormal:I

    .line 83
    return-void
.end method

.method public setDelayAppPriorityRetransmit(I)V
    .locals 0
    .param p1, "delayAppPriorityRetransmit"    # I

    .prologue
    .line 90
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayAppPriorityRetransmit:I

    .line 91
    return-void
.end method

.method public setDelayVideoPriorutyRetransmit(I)V
    .locals 0
    .param p1, "delayVideoPriorutyRetransmit"    # I

    .prologue
    .line 98
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayVideoPriorutyRetransmit:I

    .line 99
    return-void
.end method

.method public setDelayVideoPriorytyNormal(I)V
    .locals 0
    .param p1, "delayVideoPriorytyNormal"    # I

    .prologue
    .line 106
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayVideoPriorytyNormal:I

    .line 107
    return-void
.end method

.method public setNumDroppedAppPriorityNormal(I)V
    .locals 0
    .param p1, "numDroppedAppPriorityNormal"    # I

    .prologue
    .line 114
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedAppPriorityNormal:I

    .line 115
    return-void
.end method

.method public setNumDroppedAppPriorityRetransmit(I)V
    .locals 0
    .param p1, "numDroppedAppPriorityRetransmit"    # I

    .prologue
    .line 122
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedAppPriorityRetransmit:I

    .line 123
    return-void
.end method

.method public setNumDroppedVideoPriorutyRetransmit(I)V
    .locals 0
    .param p1, "numDroppedVideoPriorutyRetransmit"    # I

    .prologue
    .line 130
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedVideoPriorutyRetransmit:I

    .line 131
    return-void
.end method

.method public setNumDroppedVideoPriorytyNormal(I)V
    .locals 0
    .param p1, "numDroppedVideoPriorytyNormal"    # I

    .prologue
    .line 138
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedVideoPriorytyNormal:I

    .line 139
    return-void
.end method

.method public setNumFramesAppPriorityNormal(I)V
    .locals 0
    .param p1, "numFramesAppPriorityNormal"    # I

    .prologue
    .line 146
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesAppPriorityNormal:I

    .line 147
    return-void
.end method

.method public setNumFramesAppPriorityRetransmit(I)V
    .locals 0
    .param p1, "numFramesAppPriorityRetransmit"    # I

    .prologue
    .line 154
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesAppPriorityRetransmit:I

    .line 155
    return-void
.end method

.method public setNumFramesVideoPriorutyRetransmit(I)V
    .locals 0
    .param p1, "numFramesVideoPriorutyRetransmit"    # I

    .prologue
    .line 162
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesVideoPriorutyRetransmit:I

    .line 163
    return-void
.end method

.method public setNumFramesVideoPriorytyNormal(I)V
    .locals 0
    .param p1, "numFramesVideoPriorytyNormal"    # I

    .prologue
    .line 170
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesVideoPriorytyNormal:I

    .line 171
    return-void
.end method

.method public setNumPacketsAppPriorityNormal(I)V
    .locals 0
    .param p1, "numPacketsAppPriorityNormal"    # I

    .prologue
    .line 202
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsAppPriorityNormal:I

    .line 203
    return-void
.end method

.method public setNumPacketsAppPriorityRetransmit(I)V
    .locals 0
    .param p1, "numPacketsAppPriorityRetransmit"    # I

    .prologue
    .line 178
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsAppPriorityRetransmit:I

    .line 179
    return-void
.end method

.method public setNumPacketsVideoPriorutyRetransmit(I)V
    .locals 0
    .param p1, "numPacketsVideoPriorutyRetransmit"    # I

    .prologue
    .line 186
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsVideoPriorutyRetransmit:I

    .line 187
    return-void
.end method

.method public setNumPacketsVideoPriorytyNormal(I)V
    .locals 0
    .param p1, "numPacketsVideoPriorytyNormal"    # I

    .prologue
    .line 194
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsVideoPriorytyNormal:I

    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VidyoRateShaperInfo{delayAppPriorityNormal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayAppPriorityNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", delayVideoPriorytyNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayVideoPriorytyNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numPacketsVideoPriorytyNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsVideoPriorytyNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numFramesVideoPriorytyNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesVideoPriorytyNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numDroppedVideoPriorytyNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedVideoPriorytyNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", delayVideoPriorutyRetransmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayVideoPriorutyRetransmit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numPacketsVideoPriorutyRetransmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsVideoPriorutyRetransmit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numFramesVideoPriorutyRetransmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesVideoPriorutyRetransmit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numDroppedVideoPriorutyRetransmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedVideoPriorutyRetransmit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numPacketsAppPriorityNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsAppPriorityNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numFramesAppPriorityNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesAppPriorityNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numDroppedAppPriorityNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedAppPriorityNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", delayAppPriorityRetransmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->delayAppPriorityRetransmit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numPacketsAppPriorityRetransmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numPacketsAppPriorityRetransmit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numFramesAppPriorityRetransmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numFramesAppPriorityRetransmit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numDroppedAppPriorityRetransmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;->numDroppedAppPriorityRetransmit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
