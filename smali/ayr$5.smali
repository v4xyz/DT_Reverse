.class final Layr$5;
.super Ljava/lang/Object;
.source "SelectUserPresenter.java"

# interfaces
.implements Lbdg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Layr;


# direct methods
.method constructor <init>(Layr;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Layr;

    .prologue
    .line 378
    iput-object p1, p0, Layr$5;->b:Layr;

    iput-object p2, p0, Layr$5;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 391
    iget-object v0, p0, Layr$5;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Layr$5;->b:Layr;

    invoke-static {v1}, Layr;->f(Layr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    iget-object v0, p0, Layr$5;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 393
    iget-object v0, p0, Layr$5;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 381
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Layr$5;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    iget-object v0, p0, Layr$5;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Layr$5;->b:Layr;

    invoke-static {v1}, Layr;->f(Layr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, p0, Layr$5;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 386
    :cond_0
    iget-object v0, p0, Layr$5;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 387
    return-void
.end method
