.class public final Lfxs;
.super Ljava/lang/Object;
.source "MonitorStatistic.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfxs;->a:J

    .line 20
    iput-boolean v2, p0, Lfxs;->d:Z

    .line 21
    iput v2, p0, Lfxs;->e:I

    .line 22
    iput v2, p0, Lfxs;->f:I

    return-void
.end method
