.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 460
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 465
    new-instance v1, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 466
    .local v1, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 467
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v3

    .line 1084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 469
    :cond_0
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->HP_NET_SEARCH_MOBILE_AND_ID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionCode;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 470
    invoke-static {v1}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 472
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->D(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 476
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 480
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 481
    .local v2, "mobile":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 485
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B_()V

    .line 486
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->k(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 487
    new-instance v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;)V

    .line 538
    .local v0, "apiEventListener":Lbsv;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 539
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lbsv;

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;
    check-cast v0, Lbsv;

    .line 541
    .restart local v0    # "apiEventListener":Lbsv;
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
