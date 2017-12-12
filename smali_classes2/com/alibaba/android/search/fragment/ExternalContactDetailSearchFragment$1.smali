.class final Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;
.super Ljava/lang/Object;
.source "ExternalContactDetailSearchFragment.java"

# interfaces
.implements Ldhe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 6
    .param p1, "total"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 99
    .local p2, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-virtual {p0, p2}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a(Ljava/util/List;)V

    .line 101
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->a(Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;)Lblj;

    move-result-object v3

    if-nez v3, :cond_0

    .line 122
    :goto_0
    return-void

    .line 105
    :cond_0
    if-nez p2, :cond_1

    .line 106
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->a(Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;)Lblj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lblj;->a(ILjava/util/List;)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .local v1, "resultIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 113
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    instance-of v4, v0, Lcom/alibaba/android/search/model/ExternalContactModel;

    if-eqz v4, :cond_2

    move-object v2, v0

    .line 117
    check-cast v2, Lcom/alibaba/android/search/model/ExternalContactModel;

    .line 118
    .local v2, "temp":Lcom/alibaba/android/search/model/ExternalContactModel;
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/ExternalContactModel;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v2    # "temp":Lcom/alibaba/android/search/model/ExternalContactModel;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->a(Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;)Lblj;

    move-result-object v3

    invoke-interface {v3, p1, v1}, Lblj;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 84
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->b(Ljava/util/List;)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->a(I)V

    .line 79
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->a(I)V

    .line 74
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ldhe$a;

    .line 1068
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    iput-object p1, v0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->s:Ldgw$a;

    .line 65
    return-void
.end method
