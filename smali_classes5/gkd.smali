.class public final Lgkd;
.super Ljava/lang/Object;
.source "UTTrafficItem.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lgkd;->a:J

    .line 5
    iput-wide v0, p0, Lgkd;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 32
    iget-wide v0, p0, Lgkd;->b:J

    iget-wide v2, p0, Lgkd;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 3
    .param p1, "aRx"    # J

    .prologue
    .line 24
    iget-wide v0, p0, Lgkd;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgkd;->b:J

    .line 25
    return-void
.end method

.method public final b(J)V
    .locals 3
    .param p1, "aTx"    # J

    .prologue
    .line 28
    iget-wide v0, p0, Lgkd;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgkd;->a:J

    .line 29
    return-void
.end method
