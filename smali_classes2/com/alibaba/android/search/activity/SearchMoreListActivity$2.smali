.class final Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;
.super Ljava/lang/Object;
.source "SearchMoreListActivity.java"

# interfaces
.implements Ldhe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/activity/SearchMoreListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 0
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

    .prologue
    .line 172
    .local p2, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-virtual {p0, p2}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a(Ljava/util/List;)V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 163
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 177
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z_()V

    .line 158
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z_()V

    .line 151
    :cond_0
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 139
    check-cast p1, Ldhe$a;

    .line 1143
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;->a:Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;Ldgw$a;)Ldgw$a;

    .line 139
    return-void
.end method
