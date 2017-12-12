.class final Lmq;
.super Ljava/lang/Object;
.source "UnifiedRequestTask.java"


# instance fields
.field a:Lmo;


# direct methods
.method public constructor <init>(Lma;Llb;I)V
    .locals 4
    .param p1, "config"    # Lma;
    .param p2, "listener"    # Llb;
    .param p3, "type"    # I

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lmo;

    new-instance v1, Llz;

    invoke-direct {v1, p2, p1}, Llz;-><init>(Llb;Lma;)V

    invoke-direct {v0, p1, v1, p3}, Lmo;-><init>(Lma;Llz;I)V

    iput-object v0, p0, Lmq;->a:Lmo;

    .line 1106
    iget-object v0, p1, Lma;->k:Lanet/channel/statist/RequestStatistic;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 35
    return-void
.end method
