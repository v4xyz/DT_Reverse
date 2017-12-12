.class public final Lus;
.super Ljava/lang/Object;
.source "SpaceTaskParam.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lus;->b:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lus;->c:Z

    .line 32
    iput-boolean v1, p0, Lus;->d:Z

    .line 34
    iput-boolean v1, p0, Lus;->e:Z

    return-void
.end method
