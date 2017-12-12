.class public final Lne;
.super Ljava/lang/Object;
.source "LexerSharedInputState.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lnc;

.field public f:I


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lne;->a:I

    .line 20
    iput v0, p0, Lne;->b:I

    .line 21
    iput v0, p0, Lne;->c:I

    .line 22
    iput v0, p0, Lne;->d:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lne;->f:I

    .line 31
    iput-object p1, p0, Lne;->e:Lnc;

    .line 32
    return-void
.end method
