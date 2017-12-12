.class public final Lgkb;
.super Ljava/lang/Object;
.source "UTGetTrafficStatisticResult.java"


# instance fields
.field public a:Lgkd;

.field public b:Lgkd;


# direct methods
.method public constructor <init>(Lgkc;)V
    .locals 4
    .param p1, "aPhoneTraffic"    # Lgkc;

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lgkb;->a:Lgkd;

    .line 7
    iput-object v0, p0, Lgkb;->b:Lgkd;

    .line 10
    invoke-virtual {p1}, Lgkc;->b()Lgkd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    iput-object v0, p0, Lgkb;->a:Lgkd;

    .line 12
    iget-object v0, p0, Lgkb;->a:Lgkd;

    invoke-virtual {p1}, Lgkc;->b()Lgkd;

    move-result-object v1

    .line 1016
    iget-wide v2, v1, Lgkd;->b:J

    .line 1020
    iput-wide v2, v0, Lgkd;->b:J

    .line 13
    iget-object v0, p0, Lgkb;->a:Lgkd;

    invoke-virtual {p1}, Lgkc;->b()Lgkd;

    move-result-object v1

    .line 2008
    iget-wide v2, v1, Lgkd;->a:J

    .line 2012
    iput-wide v2, v0, Lgkd;->a:J

    .line 18
    :goto_0
    invoke-virtual {p1}, Lgkc;->a()Lgkd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    iput-object v0, p0, Lgkb;->b:Lgkd;

    .line 20
    iget-object v0, p0, Lgkb;->b:Lgkd;

    invoke-virtual {p1}, Lgkc;->a()Lgkd;

    move-result-object v1

    .line 2016
    iget-wide v2, v1, Lgkd;->b:J

    .line 2020
    iput-wide v2, v0, Lgkd;->b:J

    .line 21
    iget-object v0, p0, Lgkb;->b:Lgkd;

    invoke-virtual {p1}, Lgkc;->a()Lgkd;

    move-result-object v1

    .line 3008
    iget-wide v2, v1, Lgkd;->a:J

    .line 3012
    iput-wide v2, v0, Lgkd;->a:J

    .line 25
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    iput-object v0, p0, Lgkb;->a:Lgkd;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    iput-object v0, p0, Lgkb;->b:Lgkd;

    goto :goto_1
.end method
