.class final Lefx$3$1$1;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefx$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefx$3$1;


# direct methods
.method constructor <init>(Lefx$3$1;)V
    .locals 0
    .param p1, "this$2"    # Lefx$3$1;

    .prologue
    .line 273
    iput-object p1, p0, Lefx$3$1$1;->a:Lefx$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 276
    iget-object v0, p0, Lefx$3$1$1;->a:Lefx$3$1;

    iget-object v0, v0, Lefx$3$1;->b:Lefx$3;

    iget-object v0, v0, Lefx$3;->b:Lefx;

    .line 1039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 276
    invoke-interface {v0}, Lefw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lefx$3$1$1;->a:Lefx$3$1;

    iget-object v0, v0, Lefx$3$1;->b:Lefx$3;

    iget-object v0, v0, Lefx$3;->b:Lefx;

    .line 2039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 280
    iget-object v1, p0, Lefx$3$1$1;->a:Lefx$3$1;

    iget-object v1, v1, Lefx$3$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lefw$b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
