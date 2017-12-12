.class public abstract Lfau;
.super Ljava/lang/Object;


# instance fields
.field public f:Lfat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()F
.end method

.method public abstract d()Landroid/graphics/RectF;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lfau;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1000
    iget-object v0, p0, Lfau;->f:Lfat;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
