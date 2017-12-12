.class public final Legb;
.super Ljava/lang/Object;
.source "FrequencyController.java"


# instance fields
.field public final a:J

.field public volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Legb;-><init>(J)V

    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .param p1, "maxInterval"    # J

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legb;->b:J

    .line 19
    iput-wide p1, p0, Legb;->a:J

    .line 20
    return-void
.end method
