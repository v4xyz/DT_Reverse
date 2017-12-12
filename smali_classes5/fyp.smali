.class public final Lfyp;
.super Ljava/lang/Object;
.source "TaoMuxEncoder.java"


# instance fields
.field public a:Lfyo;


# direct methods
.method public constructor <init>(Lfyo;)V
    .locals 0
    .param p1, "taoMediaRecorder"    # Lfyo;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfyp;->a:Lfyo;

    .line 11
    return-void
.end method

.method public static a([BJJ)I
    .locals 3
    .param p0, "pAudioBuffer"    # [B
    .param p1, "iAudioSamCount"    # J
    .param p3, "timestamp"    # J

    .prologue
    .line 44
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Lcom/taobao/media/MediaEncoderMgr;->EncodeAudioFrame([BJJ)I

    move-result v0

    return v0
.end method
