.class final Lcom/alibaba/android/search/fragment/AllSearchFragment$3;
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
    .line 325
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

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
    .line 329
    const-string/jumbo v1, "-1"

    .line 330
    .local v1, "uuid":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ldgw$a;

    move-result-object v2

    invoke-interface {v2}, Ldgw$a;->h()Ldfb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 331
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ldgw$a;

    move-result-object v2

    invoke-interface {v2}, Ldgw$a;->h()Ldfb;

    move-result-object v2

    .line 1084
    iget-object v1, v2, Ldfb;->a:Ljava/lang/String;

    .line 333
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 334
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 335
    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 336
    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setTab(I)V

    .line 337
    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->HP_SERACH_FEEDBACK:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 338
    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setValue(Ljava/lang/String;)V

    .line 339
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 340
    return-void
.end method
