.class public final Lbpe;
.super Ljava/lang/Object;
.source "DingSendTimesObject.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lbmm;)V
    .locals 2
    .param p1, "model"    # Lbmm;

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p1, Lbmm;->a:Ljava/lang/Integer;

    .line 1033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 37
    iput v0, p0, Lbpe;->a:I

    .line 38
    iget-object v0, p1, Lbmm;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 38
    iput v0, p0, Lbpe;->b:I

    .line 39
    iget-object v0, p1, Lbmm;->c:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 39
    iput-boolean v0, p0, Lbpe;->c:Z

    .line 40
    iget-object v0, p1, Lbmm;->d:Ljava/lang/String;

    iput-object v0, p0, Lbpe;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lbmm;->e:Ljava/lang/Integer;

    .line 3033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 41
    iput v0, p0, Lbpe;->e:I

    .line 42
    iget-object v0, p1, Lbmm;->f:Ljava/lang/Integer;

    .line 4033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 42
    iput v0, p0, Lbpe;->f:I

    .line 43
    iget-object v0, p1, Lbmm;->h:Ljava/lang/Integer;

    .line 5033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 43
    iput v0, p0, Lbpe;->g:I

    .line 44
    iget-object v0, p1, Lbmm;->i:Ljava/lang/Integer;

    .line 6033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 44
    iput v0, p0, Lbpe;->h:I

    .line 45
    iget-object v0, p1, Lbmm;->j:Ljava/lang/Integer;

    .line 7033
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 45
    iput v0, p0, Lbpe;->i:I

    .line 46
    iget-object v0, p1, Lbmm;->k:Ljava/lang/Boolean;

    .line 8022
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 46
    iput-boolean v0, p0, Lbpe;->j:Z

    .line 48
    :cond_0
    return-void
.end method
