.class final Lefx$4$1;
.super Ljava/lang/Object;
.source "FaceRecordPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefx$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefx$4;


# direct methods
.method constructor <init>(Lefx$4;)V
    .locals 0
    .param p1, "this$1"    # Lefx$4;

    .prologue
    .line 330
    iput-object p1, p0, Lefx$4$1;->a:Lefx$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 333
    iget-object v0, p0, Lefx$4$1;->a:Lefx$4;

    iget-object v0, v0, Lefx$4;->f:Lefx;

    .line 1039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 333
    invoke-interface {v0}, Lefw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lefx$4$1;->a:Lefx$4;

    iget-object v0, v0, Lefx$4;->f:Lefx;

    .line 2039
    iget-object v0, v0, Lefx;->d:Lefw$b;

    .line 336
    const-string/jumbo v1, "save_file_error"

    const-string/jumbo v2, "save face image error"

    invoke-interface {v0, v1, v2}, Lefw$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
