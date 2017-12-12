.class final Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;
.super Ljava/lang/Object;
.source "OrgHomepageDetailSearchFragment.java"

# interfaces
.implements Ldhn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 118
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
    .line 129
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->b(Ljava/util/List;)V

    .line 130
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->a(I)V

    .line 113
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->a(I)V

    .line 108
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Ldhn$a;

    .line 1102
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    iput-object p1, v0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->s:Ldgw$a;

    .line 98
    return-void
.end method
