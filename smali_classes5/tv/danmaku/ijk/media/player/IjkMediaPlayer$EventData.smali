.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;
.super Ljava/lang/Object;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventData"
.end annotation


# instance fields
.field public arg1:J

.field public arg2:J

.field public arg3:J

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg1:J

    .line 61
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg2:J

    .line 62
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->arg3:J

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventData;->obj:Ljava/lang/Object;

    .line 59
    return-void
.end method
