.class final Lcom/alibaba/android/search/fragment/AllSearchFragment$6;
.super Ljava/lang/Object;
.source "AllSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/AllSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/AllSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$6;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 404
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 405
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$6;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ldgw$a;

    move-result-object v2

    invoke-interface {v2}, Ldgw$a;->h()Ldfb;

    move-result-object v1

    .line 406
    .local v1, "queryLog":Ldfb;
    if-eqz v1, :cond_0

    .line 1084
    iget-object v2, v1, Ldfb;->a:Ljava/lang/String;

    .line 407
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 409
    :cond_0
    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->HP_NET_SEARCH_MOBILE_AND_ID:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 410
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 412
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$6;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->p(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    .line 413
    return-void
.end method
