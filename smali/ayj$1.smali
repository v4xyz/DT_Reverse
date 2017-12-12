.class final Layj$1;
.super Ljava/lang/Object;
.source "DingUnReadPresenter.java"

# interfaces
.implements Lcom/alibaba/android/ding/base/objects/ObjectDing$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Layj;


# direct methods
.method constructor <init>(Layj;)V
    .locals 0
    .param p1, "this$0"    # Layj;

    .prologue
    .line 42
    iput-object p1, p0, Layj$1;->a:Layj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 45
    .local p1, "orderlyData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .local p2, "orderlessData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v1, p0, Layj$1;->a:Layj;

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    if-eqz p1, :cond_0

    .line 1110
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazc;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1115
    :cond_0
    if-eqz p2, :cond_1

    .line 1116
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lazc;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_1

    .line 1118
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1122
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1123
    if-eqz v0, :cond_2

    iget-object v4, v1, Layj;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1124
    iget-object v4, v1, Layj;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1128
    :cond_3
    invoke-virtual {v1}, Layj;->d()V

    .line 1129
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1145
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Layj$4;

    invoke-direct {v3, v1, v0}, Layj$4;-><init>(Layj;I)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1130
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    invoke-virtual {v0}, Laza;->b()V

    .line 46
    return-void
.end method
