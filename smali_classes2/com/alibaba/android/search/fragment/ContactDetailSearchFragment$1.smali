.class final Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;
.super Ljava/lang/Object;
.source "ContactDetailSearchFragment.java"

# interfaces
.implements Ldgy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V
    .locals 0
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/search/SearchGroupType;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p2, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 108
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
    .line 119
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->b(Ljava/util/List;)V

    .line 120
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->a(I)V

    .line 103
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->a(I)V

    .line 98
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ldgy$a;

    .line 1092
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;

    iput-object p1, v0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->s:Ldgw$a;

    .line 83
    return-void
.end method
