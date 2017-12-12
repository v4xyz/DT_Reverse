.class final Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;
.super Ljava/lang/Object;
.source "ContactSearchFragment.java"

# interfaces
.implements Lbpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->i_()Lbpt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "operationCode"    # I
    .param p2, "selectedList"    # Ljava/lang/Object;
    .param p3, "unCheckableList"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 140
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)Lbpt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->b(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)Lbpt;

    move-result-object v0

    .line 1031
    iget v0, v0, Lbpt;->c:I

    .line 140
    sget v1, Lbpt;->b:I

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v1, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->f:Ldeo;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 1491
    iput-object v0, v1, Ldeo;->c:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v1, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->f:Ldeo;

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    .line 1495
    iput-object v0, v1, Ldeo;->d:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->f:Ldeo;

    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    check-cast p2, Ljava/util/List;

    .end local p2    # "selectedList":Ljava/lang/Object;
    iput-object p2, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->u:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    check-cast p3, Ljava/util/List;

    .end local p3    # "unCheckableList":Ljava/lang/Object;
    iput-object p3, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->v:Ljava/util/List;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget v0, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->c(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)Lblr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->u:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->d(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)Lblr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lblr;->f(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    return-void
.end method
