.class public final Lfqw;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lfqw;->a:I

    .line 16
    iput-object v1, p0, Lfqw;->b:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lfqw;->c:Ljava/lang/String;

    .line 24
    iput-wide v2, p0, Lfqw;->d:J

    .line 28
    iput-wide v2, p0, Lfqw;->e:J

    .line 32
    iput-object v1, p0, Lfqw;->f:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lfqw;->g:I

    .line 40
    iput-object v1, p0, Lfqw;->h:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lfqw;->i:Ljava/lang/String;

    return-void
.end method
