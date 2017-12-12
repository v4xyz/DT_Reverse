.class public final Latp;
.super Ljava/lang/Object;
.source "BaseInstance.java"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1
    .param p1, "calendarId"    # J
    .param p3, "eventId"    # J
    .param p5, "startTimeMillis"    # J
    .param p7, "endTimeMillis"    # J

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Latp;->a:J

    .line 17
    iput-wide p3, p0, Latp;->b:J

    .line 18
    iput-wide p5, p0, Latp;->c:J

    .line 19
    iput-wide p7, p0, Latp;->d:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 23
    iget-wide v0, p0, Latp;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 27
    iget-wide v0, p0, Latp;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 31
    iget-wide v0, p0, Latp;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 35
    iget-wide v0, p0, Latp;->d:J

    return-wide v0
.end method
