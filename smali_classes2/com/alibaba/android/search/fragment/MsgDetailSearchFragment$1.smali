.class final Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;
.super Ljava/lang/Object;
.source "MsgDetailSearchFragment.java"

# interfaces
.implements Ldhl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 111
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
    .line 122
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->b(Ljava/util/List;)V

    .line 123
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->a(I)V

    .line 106
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->a(I)V

    .line 101
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 86
    check-cast p1, Ldhl$a;

    .line 1095
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    iput-object p1, v0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->s:Ldgw$a;

    .line 86
    return-void
.end method
