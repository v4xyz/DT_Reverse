.class public final Lgkf;
.super Ljava/lang/Object;
.source "UTTrafficUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lgkd;
    .locals 7
    .param p0, "aUid"    # I

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    .line 44
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    .line 1034
    .local v0, "ts":Lgkd;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    .line 2020
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 1036
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 3012
    :goto_0
    iput-wide v2, v0, Lgkd;->a:J

    .line 3024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_0

    .line 4015
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 3026
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    move-wide v4, v2

    .line 4020
    :cond_0
    iput-wide v4, v0, Lgkd;->b:J

    .line 47
    return-object v0

    :cond_1
    move-wide v2, v4

    .line 1040
    goto :goto_0
.end method
