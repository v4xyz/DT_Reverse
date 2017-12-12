.class final Lio;
.super Ljava/lang/Object;
.source "NetWorkKalmanFilter.java"


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field private k:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio;->k:J

    .line 16
    iput-wide v2, p0, Lio;->h:D

    iput-wide v2, p0, Lio;->i:D

    .line 20
    iput-wide v2, p0, Lio;->j:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio;->k:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio;->j:D

    .line 113
    return-void
.end method
