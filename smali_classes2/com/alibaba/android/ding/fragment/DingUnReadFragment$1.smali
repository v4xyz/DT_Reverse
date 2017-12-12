.class final Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;
.super Ljava/lang/Object;
.source "DingUnReadFragment.java"

# interfaces
.implements Layi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingUnReadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingUnReadFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->j()V

    .line 89
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    .line 1112
    .local p1, "objectDingList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->isAdded()Z

    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 3068
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    :cond_2
    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    .line 2088
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->j()V

    goto :goto_0

    .line 2093
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->k()V

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->f:Lawe;

    .line 3067
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3071
    iget-object v1, v0, Lawe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3072
    iget-object v1, v0, Lawe;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3073
    invoke-virtual {v0}, Lawe;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->i()V

    .line 84
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->h()V

    .line 79
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Layi$b;

    .line 4073
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->a(Lcom/alibaba/android/ding/fragment/DingUnReadFragment;Layi$b;)Layi$b;

    .line 69
    return-void
.end method
