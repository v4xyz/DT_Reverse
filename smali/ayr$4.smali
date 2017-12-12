.class final Layr$4;
.super Ljava/lang/Object;
.source "SelectUserPresenter.java"

# interfaces
.implements Lbdd$a;


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
    .line 351
    iput-object p1, p0, Layr$4;->b:Layr;

    iput-object p2, p0, Layr$4;->a:Lcom/alibaba/wukong/Callback;

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
    .line 364
    iget-object v0, p0, Layr$4;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Layr$4;->b:Layr;

    invoke-static {v1}, Layr;->f(Layr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    iget-object v0, p0, Layr$4;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 366
    iget-object v0, p0, Layr$4;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 367
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
    .line 354
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Layr$4;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    iget-object v0, p0, Layr$4;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Layr$4;->b:Layr;

    invoke-static {v1}, Layr;->f(Layr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    iget-object v0, p0, Layr$4;->b:Layr;

    invoke-static {v0}, Layr;->h(Layr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbfr;->a(Ljava/lang/Iterable;)V

    .line 359
    :cond_0
    iget-object v0, p0, Layr$4;->a:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 360
    return-void
.end method
