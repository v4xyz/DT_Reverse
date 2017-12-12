.class public final Lbsl;
.super Ljava/lang/Object;
.source "NetSpeedDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsl$a;
    }
.end annotation


# direct methods
.method public constructor <init>(JLbsl$a;)V
    .locals 8
    .param p1, "delayTime"    # J
    .param p3, "netSpeedCallback"    # Lbsl$a;

    .prologue
    const-wide/16 v4, 0x7d0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    .line 18
    .local v2, "preTotalData":J
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v7

    new-instance v0, Lbsl$1;

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbsl$1;-><init>(Lbsl;JJLbsl$a;)V

    invoke-virtual {v7, v0, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method
