.class final Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;
.super Ljava/lang/Object;
.source "MsgSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/MsgSearchFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->j:Ldew;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->j:Ldew;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .line 1069
    sget-object v2, Lcom/alibaba/android/search/consts/SubPager;->PAGER_MSG:Lcom/alibaba/android/search/consts/SubPager;

    .line 104
    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    .line 108
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v0, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    .line 112
    .local v0, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->f:Ldeo;

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->f:Ldeo;

    invoke-virtual {v1, v0}, Ldeo;->a(Ljava/util/List;)V

    .line 114
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->f:Ldeo;

    invoke-virtual {v1}, Ldeo;->notifyDataSetChanged()V

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->j()V

    goto :goto_0

    .line 110
    .end local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .restart local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    goto :goto_1
.end method
