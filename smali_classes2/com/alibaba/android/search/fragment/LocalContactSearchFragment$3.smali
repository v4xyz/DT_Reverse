.class final Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;
.super Ljava/lang/Object;
.source "LocalContactSearchFragment.java"

# interfaces
.implements Lbpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->i_()Lbpt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "operationCode"    # I
    .param p2, "selectedList"    # Ljava/lang/Object;
    .param p3, "unCheckableList"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Lbpt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->f(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Lbpt;

    move-result-object v0

    .line 1031
    iget v0, v0, Lbpt;->c:I

    .line 285
    sget v1, Lbpt;->b:I

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->g(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldeo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->g(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldeo;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 1491
    iput-object v0, v1, Ldeo;->c:Ljava/util/List;

    .line 288
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->g(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldeo;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    .line 1495
    iput-object v0, v1, Ldeo;->d:Ljava/util/List;

    .line 289
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->h(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->g(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldeo;

    move-result-object v0

    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    check-cast p2, Ljava/util/List;

    .end local p2    # "selectedList":Ljava/lang/Object;
    invoke-static {v0, p2}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->a(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 294
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    check-cast p3, Ljava/util/List;

    .end local p3    # "unCheckableList":Ljava/lang/Object;
    invoke-static {v0, p3}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->b(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 297
    :cond_1
    return-void
.end method
