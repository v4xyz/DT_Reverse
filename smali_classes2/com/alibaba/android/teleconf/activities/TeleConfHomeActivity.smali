.class public Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfHomeActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;
.implements Ldmp$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$b;,
        Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

.field private c:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

.field private d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/wukong/im/Conversation;

.field private j:Z

.field private k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Landroid/widget/SearchView;

.field private q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

.field private r:Lblr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblr",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/SearchView$OnQueryTextListener;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 104
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->j:Z

    .line 113
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$b;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;B)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->r:Lblr;

    .line 115
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->s:Landroid/widget/SearchView$OnQueryTextListener;

    .line 130
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->t:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->u:Landroid/view/View$OnClickListener;

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;I)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;
    .param p1, "x1"    # I

    .prologue
    .line 76
    .line 8450
    const/4 v0, 0x0

    .line 8452
    packed-switch p1, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 8454
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;-><init>()V

    .line 8456
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->h:Ljava/lang/String;

    .line 8457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8458
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8459
    const-string/jumbo v2, "conversation_id"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8460
    const-string/jumbo v2, "conversation"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8462
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8466
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeManageFragment;-><init>()V

    goto :goto_0

    .line 8452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "allowEmptyKeyword"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 649
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v1

    .line 654
    .local v1, "fragmentTransaction":Lca;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v2, :cond_2

    .line 655
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v1, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 656
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 658
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->n:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 660
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 661
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "keyword"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v2, "choose_mode"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 663
    const-string/jumbo v2, "intent_key_search_tab_show_flag"

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 667
    const-string/jumbo v2, "intent_key_search_show_global_homepage"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 669
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->o()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 670
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v2, :cond_0

    .line 671
    const-string/jumbo v2, "count_limit"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 672
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->r:Lblr;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a(Lblr;)V

    .line 673
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 675
    sget v2, Ldjt$h;->ll_search_fragment_container:I

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->q:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v1, v2, v3}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v2

    invoke-virtual {v2}, Lca;->c()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Landroid/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->o:Z

    .line 688
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f()V

    .line 689
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->supportInvalidateOptionsMenu()V

    .line 690
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    return-object v0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 693
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->o:Z

    if-eqz v1, :cond_2

    .line 694
    sget v1, Ldjt$l;->DtTheme_Normal:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->setTheme(I)V

    .line 695
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Ldjt$e;->ui_common_page_bg_color:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 696
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setVisibility(I)V

    .line 697
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 698
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->showToolbar()V

    .line 708
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 709
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->o:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    :cond_1
    return-void

    .line 700
    :cond_2
    sget v1, Ldjt$l;->DtTheme_NoTitle_TransparentStatusBar:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->setTheme(I)V

    .line 701
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Ldjt$g;->conf_bg_loading_drawable:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 702
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setVisibility(I)V

    .line 704
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 705
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->hideToolbar()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 719
    const/4 v0, 0x0

    .line 720
    .local v0, "isShowBizReddot":Z
    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v2, :cond_0

    .line 721
    invoke-static {p0}, Ldkv;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 722
    const/4 v0, 0x1

    .line 725
    :cond_0
    const/4 v1, 0x0

    .line 7714
    .local v1, "isShowGrantReddot":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "conf_call_log_close"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 726
    if-nez v2, :cond_1

    invoke-static {p0}, Ldkv;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 727
    const/4 v1, 0x1

    .line 729
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 730
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->c:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;->a()V

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->c:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;->b()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->j:Z

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->l:Ljava/util/List;

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 271
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_0
    return-void
.end method

.method public final a(ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 4
    .param p1, "valid"    # Z
    .param p2, "bizInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->j:Z

    .line 238
    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 240
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->getAdapter()Lfn;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;

    .line 242
    .local v0, "confAdapter":Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;
    if-eqz v0, :cond_0

    .line 243
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 244
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    instance-of v2, v1, Ldmp$c;

    if-eqz v2, :cond_0

    .line 245
    check-cast v1, Ldmp$c;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-interface {v1}, Ldmp$c;->f()V

    .line 250
    .end local v0    # "confAdapter":Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g()V

    .line 267
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 680
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->o:Z

    .line 681
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f()V

    .line 682
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Ljava/lang/String;Z)V

    .line 683
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->supportInvalidateOptionsMenu()V

    .line 684
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 184
    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->o:Z

    if-eqz v3, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g:I

    if-nez v3, :cond_2

    .line 188
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->getAdapter()Lfn;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;

    .line 189
    .local v2, "pagerAdapter":Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;
    if-eqz v2, :cond_2

    .line 6512
    iget-object v0, v2, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;->a:Landroid/support/v4/app/Fragment;

    .line 191
    .local v0, "currFragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_2

    instance-of v3, v0, Ldmp$c;

    if-eqz v3, :cond_2

    .line 192
    check-cast v0, Ldmp$c;

    .end local v0    # "currFragment":Landroid/support/v4/app/Fragment;
    invoke-interface {v0}, Ldmp$c;->g()Z

    move-result v1

    .line 193
    .local v1, "interrupt":Z
    if-nez v1, :cond_0

    .line 199
    .end local v1    # "interrupt":Z
    .end local v2    # "pagerAdapter":Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;
    :cond_2
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Ldjt$g;->conf_bg_loading_drawable:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 163
    sget v0, Ldjt$i;->activity_teleconf_dingtalk_call_home_page:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->setContentView(I)V

    .line 1298
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1299
    if-eqz v3, :cond_0

    .line 1300
    const-string/jumbo v0, "conversation"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    .line 1301
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->h:Ljava/lang/String;

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->h:Ljava/lang/String;

    .line 1308
    :cond_1
    sget v0, Ldjt$h;->ll_onebox_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 1309
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setShowOneBox(Z)V

    .line 1310
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v3, Ldjt$i;->teleconf_record_top_rights:I

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setContentResId(I)V

    .line 1311
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(I)V

    .line 1312
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(I)V

    .line 1315
    new-instance v0, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->c:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    .line 1316
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->c:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1317
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->c:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    sget v3, Ldjt$k;->dt_conference_setting:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->c:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Landroid/view/View;)V

    .line 1320
    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Lbw;)V

    .line 1321
    sget v0, Ldjt$h;->ll_view_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    .line 1322
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->setAdapter(Lfn;)V

    .line 1323
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 1325
    sget v0, Ldjt$h;->ll_pager_tabs:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 1326
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    sget v4, Ldjt$e;->txt_color_black_selector:I

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setTextColorSeletor(I)V

    .line 1327
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1328
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 1329
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g:I

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$a;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 1330
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g:I

    .line 1333
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->K()Z

    move-result v3

    .line 1334
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    if-eqz v3, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setVisibility(I)V

    .line 1335
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    if-eqz v3, :cond_7

    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g:I

    :goto_1
    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 1337
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    if-eqz v3, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->setCanScroll(Z)V

    .line 1338
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz v3, :cond_9

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitle(Ljava/lang/String;)V

    .line 1340
    sget v0, Ldjt$h;->ll_tele_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->m:Landroid/view/View;

    .line 1341
    sget v0, Ldjt$h;->ll_search_fragment_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->n:Landroid/view/View;

    .line 1343
    sget v0, Ldjt$h;->grant_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f:Landroid/view/View;

    .line 1344
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1351
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f:Landroid/view/View;

    sget v3, Ldjt$h;->agree_and_grant:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1352
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->f:Landroid/view/View;

    sget v4, Ldjt$h;->learn_more:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1353
    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$5;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1362
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->hideToolbar()V

    .line 1375
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v3, Lbgn;->H:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$7;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 2161
    if-nez p0, :cond_a

    move v0, v1

    .line 1432
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 2391
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2392
    invoke-static {}, Ldlw;->a()Ldlw;

    invoke-static {}, Ldlw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2393
    invoke-static {}, Ldlw;->a()Ldlw;

    .line 3086
    invoke-static {}, Ldlw;->c()Landroid/content/Intent;

    move-result-object v0

    .line 3087
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Ldjt$k;->dt_conference_business_call:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3088
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lbvi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2393
    :goto_5
    if-eqz v2, :cond_c

    .line 1436
    :cond_4
    :goto_6
    invoke-static {v6}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1437
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1438
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1439
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->k()Ldkt;

    move-result-object v0

    .line 1440
    if-eqz v0, :cond_5

    .line 4032
    iget-object v2, v0, Ldkt;->b:Ljava/lang/String;

    .line 1440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1441
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    .line 5032
    iget-object v0, v0, Ldkt;->b:Ljava/lang/String;

    .line 1441
    invoke-virtual {v2, p0, v0, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5738
    :cond_5
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->j:Z

    .line 5739
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 5740
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5739
    invoke-virtual {v2, v1, v0}, Ldlp;->a(ZLbsv;)V

    .line 171
    return-void

    .line 1334
    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1335
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1337
    goto/16 :goto_2

    .line 1338
    :cond_9
    sget v0, Ldjt$k;->dt_conference_business_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2165
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first_enter_conf_record_page"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2166
    invoke-static {p0, v3, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2167
    if-eqz v0, :cond_3

    .line 2168
    invoke-static {p0, v3, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_b
    move v2, v1

    .line 3091
    goto/16 :goto_5

    .line 2397
    :cond_c
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v2, "conf_call_log_close"

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 2398
    if-eqz v0, :cond_4

    .line 2401
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 518
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->o:Z

    if-eqz v1, :cond_2

    .line 519
    const-string/jumbo v1, ""

    invoke-interface {p1, v4, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 520
    .local v0, "searchInput":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    if-nez v1, :cond_0

    .line 521
    sget v1, Ldjt$k;->search:I

    .line 7162
    invoke-static {p0, v1, v3}, Lbtf;->a(Landroid/app/Activity;IZ)Landroid/widget/SearchView;

    move-result-object v1

    .line 521
    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    .line 522
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->s:Landroid/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 525
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 526
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 527
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->requestFocus()Z

    .line 528
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    invoke-static {p0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 534
    .end local v0    # "searchInput":Landroid/view/MenuItem;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 529
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    invoke-static {p0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 531
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->p:Landroid/widget/SearchView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v4}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 175
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 176
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 180
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 539
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->o:Z

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->e()V

    .line 541
    const/4 v0, 0x1

    .line 543
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 225
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 205
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    iput p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g:I

    .line 211
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->g:I

    if-ne v0, v3, :cond_0

    .line 212
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    .line 214
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_record_mgr_area_view_click"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_record_view_click"

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
