.class public Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "GlobalSearchHomepageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;,
        Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$b;,
        Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;
    }
.end annotation


# instance fields
.field a:Ldht$a;

.field private b:Lcom/alibaba/android/search/SearchGroupType;

.field private c:Landroid/os/Handler;

.field private d:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 88
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->c:Landroid/os/Handler;

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;)V
    .locals 1
    .param p1, "channel"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 88
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->c:Landroid/os/Handler;

    .line 117
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->d:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 72
    .line 4387
    new-instance v1, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 4388
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 4389
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setTab(I)V

    .line 4390
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->HP_RECENT_SEARCH_HISTORY:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 4391
    invoke-virtual {v1, p1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionValue(I)V

    .line 4392
    invoke-virtual {v1, p2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setValue(Ljava/lang/String;)V

    .line 4393
    invoke-static {v1}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 72
    return-void

    .line 4389
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    invoke-virtual {v0}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 72
    .line 4533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4537
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4538
    if-eqz v0, :cond_3

    .line 4542
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4543
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 4544
    const-string/jumbo v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "qr.dingtalk.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const-string/jumbo v3, "https"

    .line 4545
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "qr.dingtalk.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v3, "dingtalk"

    .line 4546
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "dingtalkclient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4548
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4549
    const-string/jumbo v2, "/page/my_qrcode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4551
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Landroid/app/Activity;)V

    .line 4564
    :cond_3
    :goto_0
    return-void

    .line 4552
    :cond_4
    const-string/jumbo v2, "/page/add_staff"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4554
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 4555
    :cond_5
    const-string/jumbo v2, "/page/orginvite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4557
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->j(Landroid/app/Activity;)V

    goto :goto_0

    .line 4558
    :cond_6
    const-string/jumbo v2, "/page/createorg_v1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4560
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4562
    :cond_7
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4565
    :cond_8
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 325
    .local p1, "histories":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_1
    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->i:Landroid/widget/TextView;

    sget v1, Ldei$h;->dt_search_history_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 332
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 336
    invoke-static {}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a()Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {}, Lcom/alibaba/android/search/service/SearchHistoryManager;->d()I

    .line 337
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    .line 338
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Ldei$d;->search_history_container_padding:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 339
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Ldei$d;->search_history_item_padding:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x5

    .line 341
    .local v8, "itemWidth":I
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 342
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 345
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    iget-object v2, v0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    .line 346
    .local v2, "historyModel":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v2, :cond_6

    .line 350
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    .local v5, "historyText":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->item_search_history:I

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 352
    .local v3, "view":Landroid/view/View;
    sget v0, Ldei$f;->avatar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 353
    .local v6, "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getAvatar()Ljava/util/List;

    move-result-object v11

    .line 354
    .local v11, "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 355
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_4
    :goto_1
    sget v0, Ldei$f;->display_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    move v4, v7

    .line 364
    .local v4, "finalIndex":I
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;Lcom/alibaba/android/search/model/BaseModel;Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v9, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    .local v9, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, -0x2

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_5

    .line 377
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldei$d;->search_history_item_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 380
    :cond_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    .end local v2    # "historyModel":Lcom/alibaba/android/search/model/BaseModel;
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "finalIndex":I
    .end local v5    # "historyText":Ljava/lang/String;
    .end local v6    # "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .end local v9    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 356
    .restart local v2    # "historyModel":Lcom/alibaba/android/search/model/BaseModel;
    .restart local v3    # "view":Landroid/view/View;
    .restart local v5    # "historyText":Ljava/lang/String;
    .restart local v6    # "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .restart local v11    # "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 357
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/search/SearchUserIconObject;

    .line 358
    .local v10, "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    const/4 v0, 0x0

    invoke-static {v6, v10, v0}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/search/SearchUserIconObject;Landroid/widget/AbsListView;)V

    .line 359
    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->fillAvatarRightBottomIconRes(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->d()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/SearchGroupType;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method

.method private c()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v13, 0x8

    const/4 v8, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->d()I

    move-result v0

    .line 225
    .local v0, "historyKey":I
    if-ltz v0, :cond_c

    .line 226
    invoke-static {}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a()Lcom/alibaba/android/search/service/SearchHistoryManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a(I)Ljava/util/List;

    move-result-object v1

    .line 227
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v2, v3, :cond_b

    .line 3258
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3259
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .end local v1    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 237
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3263
    .restart local v1    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3264
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->h:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3265
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->i:Landroid/widget/TextView;

    sget v3, Ldei$h;->dt_search_msg_history_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3266
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3267
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v2, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 3268
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->removeAllViews()V

    .line 3270
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->getChildCount()I

    move-result v4

    .line 3271
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 3272
    if-le v4, v5, :cond_7

    move v3, v4

    .line 3273
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v2, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v9

    .line 3274
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    .line 3275
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldei$d;->search_history_container_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    .line 3276
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldei$d;->search_history_msg_item_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    div-int/lit8 v10, v2, 0x2

    move v7, v8

    .line 3278
    :goto_3
    if-ge v7, v3, :cond_3

    .line 3280
    if-ge v7, v5, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    iget-object v2, v2, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    if-eqz v2, :cond_8

    .line 3281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    iget-object v2, v2, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getKeyword()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 3285
    :goto_4
    const/4 v2, 0x0

    .line 3286
    if-ge v7, v4, :cond_5

    .line 3287
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3290
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v2, :cond_9

    .line 3291
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3278
    :cond_6
    :goto_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    :cond_7
    move v3, v5

    .line 3272
    goto :goto_2

    .line 3283
    :cond_8
    const-string/jumbo v2, ""

    move-object v6, v2

    goto :goto_4

    .line 3292
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 3293
    if-nez v2, :cond_a

    .line 3294
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3295
    const/4 v11, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3296
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldei$c;->uidic_global_color_c2:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3297
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3298
    invoke-virtual {v2, v9, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3299
    const/16 v11, 0x10

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 3300
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 3301
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldei$e;->msg_search_history_item_bg:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3302
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3303
    iget-object v11, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v11, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->addView(Landroid/view/View;)V

    .line 3305
    :cond_a
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3306
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3309
    new-instance v11, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;

    invoke-direct {v11, p0, v6, v7}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$4;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3319
    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_5

    .line 230
    :cond_b
    invoke-direct {p0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 233
    .end local v1    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;>;"
    :cond_c
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private d()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 242
    const/4 v0, -0x1

    .line 243
    .local v0, "historyKey":I
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v1, v2, :cond_1

    .line 244
    const/4 v0, 0x3

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v1, v2, :cond_2

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->MY_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v1, v2, :cond_3

    .line 248
    const/4 v0, 0x2

    goto :goto_0

    .line 249
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v1, v2, :cond_0

    .line 250
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->d:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    return-object v0
.end method

.method private f()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 408
    invoke-static {}, Ldim;->a()Ldim;

    move-result-object v3

    .line 4076
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4077
    iget-object v3, v3, Ldim;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 409
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/FunctionModel;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 410
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v4, Ldei$f;->ll_function_direct:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v4, Ldei$f;->ll_function_direct:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_1

    .line 416
    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 418
    :cond_1
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;Landroid/app/Activity;)V

    .line 419
    .local v0, "adapter":Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->a(Ljava/util/List;)V

    .line 420
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v4, Ldei$f;->grid_function:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 421
    .local v1, "gridView":Landroid/widget/GridView;
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/search/SearchGroupType;)V
    .locals 1
    .param p1, "currentSelectedTab"    # Lcom/alibaba/android/search/SearchGroupType;

    .prologue
    .line 570
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    .line 571
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->d:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    if-eqz v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->c()V

    .line 574
    :cond_0
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 136
    sget v0, Ldei$g;->fragment_global_search_homepage:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1176
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_histories:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    .line 1177
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->d:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    if-nez v0, :cond_3

    .line 1178
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-eq v0, v1, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_view_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->search_more_top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->j:Landroid/view/View;

    .line 1430
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2398
    invoke-static {}, Lbtf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "search_function_direct"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2399
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_function_direct:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3151
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3155
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$1;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->k:Landroid/content/BroadcastReceiver;

    .line 3169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3170
    const-string/jumbo v1, "action_key_update_search_history"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3171
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    return-object v0

    .line 1182
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->sv_homepage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$2;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1190
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->iv_clear_histories:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1191
    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$3;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1212
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_history_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->i:Landroid/widget/TextView;

    .line 1213
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_histories_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->h:Landroid/view/View;

    .line 1214
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_layout_histories:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->f:Landroid/widget/LinearLayout;

    .line 1215
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->layout_histories:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    .line 1216
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->c()V

    goto/16 :goto_0

    .line 2403
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->f()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->k:Landroid/content/BroadcastReceiver;

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 147
    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 579
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->b:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_1

    .line 581
    invoke-static {}, Lbtf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "search_function_direct"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->f()V

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_view_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    :goto_1
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_function_direct:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_function_direct:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_view_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
