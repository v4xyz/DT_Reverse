.class final Ldtj$1$1;
.super Ljava/lang/Object;
.source "CommonContactPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldtj$1;


# direct methods
.method constructor <init>(Ldtj$1;)V
    .locals 0
    .param p1, "this$1"    # Ldtj$1;

    .prologue
    .line 63
    iput-object p1, p0, Ldtj$1$1;->a:Ldtj$1;

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
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Ldtj$1$1;->a:Ldtj$1;

    iget-object v0, v0, Ldtj$1;->a:Ldtj;

    invoke-static {v0}, Ldtj;->b(Ldtj;)Ldtg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldtj$1$1;->a:Ldtj$1;

    iget-object v0, v0, Ldtj$1;->a:Ldtj;

    invoke-static {v0}, Ldtj;->b(Ldtj;)Ldtg;

    move-result-object v2

    iget-object v0, p0, Ldtj$1$1;->a:Ldtj$1;

    iget-object v0, v0, Ldtj$1;->a:Ldtj;

    invoke-static {v0}, Ldtj;->a(Ldtj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtj$1$1;->a:Ldtj$1;

    iget-object v0, v0, Ldtj$1;->a:Ldtj;

    invoke-static {v0}, Ldtj;->a(Ldtj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v2, v1, v0}, Ldtg;->a(ZI)V

    .line 69
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0
.end method
