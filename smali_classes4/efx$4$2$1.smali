.class final Lefx$4$2$1;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefx$4$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefx$4$2;


# direct methods
.method constructor <init>(Lefx$4$2;)V
    .locals 0
    .param p1, "this$2"    # Lefx$4$2;

    .prologue
    .line 373
    iput-object p1, p0, Lefx$4$2$1;->a:Lefx$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lefx$4$2$1;->a:Lefx$4$2;

    iget-object v0, v0, Lefx$4$2;->c:Lefx$4;

    iget-object v0, v0, Lefx$4;->f:Lefx;

    .line 1039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 376
    invoke-interface {v0}, Lefw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lefx$4$2$1;->a:Lefx$4$2;

    iget-object v0, v0, Lefx$4$2;->c:Lefx$4;

    iget-object v0, v0, Lefx$4;->f:Lefx;

    .line 2039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 380
    invoke-interface {v0}, Lefw$b;->k()V

    goto :goto_0
.end method
