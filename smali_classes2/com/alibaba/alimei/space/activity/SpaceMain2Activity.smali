.class public Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
.super Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.source "SpaceMain2Activity.java"

# interfaces
.implements Lsi$a;


# instance fields
.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ListView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/alibaba/wukong/im/Conversation;

.field private ad:Ljava/lang/String;

.field private ae:J

.field private af:J

.field private ag:Lsi;

.field private ah:Landroid/content/BroadcastReceiver;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:Z

.field private am:J

.field private an:Ljava/lang/String;

.field private ao:J

.field private final ap:Ljava/lang/String;

.field private final aq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ab:Ljava/util/List;

    .line 124
    const-string/jumbo v0, "url"

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ap:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "modifyTime"

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aq:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # J

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ao:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->W:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ac:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->an:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aa:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 484
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ai:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->al:Z

    if-eqz v2, :cond_2

    .line 487
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    if-lez v2, :cond_0

    .line 488
    const-string/jumbo v2, "pref_recent_unread_count"

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    invoke-static {p0, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 494
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->N:Landroid/widget/ImageView;

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    if-lez v3, :cond_1

    .line 495
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    :goto_2
    return-void

    .line 491
    :cond_0
    const-string/jumbo v2, "pref_recent_unread_count"

    .line 492
    invoke-static {p0, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 494
    goto :goto_1

    .line 497
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    if-lez v2, :cond_4

    .line 499
    const-string/jumbo v2, "pref_share_unread_count"

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    invoke-static {p0, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 505
    :goto_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 506
    const-string/jumbo v2, "pref_share_unread_tip"

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aj:Ljava/lang/String;

    .line 507
    invoke-static {p0, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "pref_share_unread_tip"

    .line 510
    invoke-static {p0, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aj:Ljava/lang/String;

    .line 512
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    if-lez v2, :cond_7

    .line 513
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aj:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 502
    :cond_4
    const-string/jumbo v2, "pref_share_unread_count"

    .line 503
    invoke-static {p0, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ak:I

    goto :goto_3

    .line 510
    :cond_5
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aj:Ljava/lang/String;

    goto :goto_4

    .line 516
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aj:Ljava/lang/String;

    goto :goto_5

    .line 518
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "visible"    # I

    .prologue
    .line 736
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Landroid/view/View;I)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I

    .prologue
    .line 80
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # Z

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ao:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # J

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->am:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ai:Ljava/lang/String;

    return-object p1
.end method

.method private b(Z)V
    .locals 6
    .param p1, "isIgnoreGraySpaceOrg"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 353
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 354
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 6405
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Q:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    .line 6406
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Z:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    .line 6407
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->V:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    .line 6409
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6411
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->T:Landroid/widget/TextView;

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6422
    const-string/jumbo v3, "pref_key_space_person_ad"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6423
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->U:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-static {v3, v5}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    .line 6425
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->U:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$2;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setButtOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6434
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ah:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2

    .line 6435
    :goto_0
    return-void

    .line 6439
    :cond_2
    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ah:Landroid/content/BroadcastReceiver;

    .line 6449
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.workapp.org_employee_change"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6450
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Q:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    .line 361
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Z:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    .line 362
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->V:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    .line 363
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->U:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-static {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Landroid/view/View;I)V

    .line 365
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ah:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_4

    .line 367
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 368
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ah:Landroid/content/BroadcastReceiver;

    .line 371
    :cond_4
    invoke-static {}, Lvg;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ad:Ljava/lang/String;

    .line 373
    const-string/jumbo v2, "THREAD"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 374
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;

    invoke-direct {v2, p0, v1, p1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Z)V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->al:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # J

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ae:J

    return-wide p1
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->X:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
    .param p1, "x1"    # J

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->af:J

    return-wide p1
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->R:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    .line 6576
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ac:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 6577
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ac:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 6578
    :goto_0
    return-void

    .line 6580
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 6600
    invoke-static {}, Lvg;->a()Ljava/lang/String;

    move-result-object v2

    .line 6580
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->am:J

    return-wide v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->N:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ab:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Lsi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ag:Lsi;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    .line 6708
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    const-class v2, Laky$a;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laky$a;

    .line 6731
    new-instance v0, Laky;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ad:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laky;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Laky$a;)V

    .line 6732
    invoke-virtual {v0}, Laky;->a()V

    .line 80
    return-void
.end method

.method static synthetic p(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    .line 7530
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ab:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7531
    :cond_0
    :goto_0
    return-void

    .line 7534
    :cond_1
    new-instance v0, Laky;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ab:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$5;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laky;-><init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;Laky$a;)V

    .line 7569
    invoke-virtual {v0}, Laky;->a()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->U:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    const/4 v3, 0x1

    .line 80
    .line 8457
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8458
    sget v1, Lavn$h;->dt_cspace_main_create_group_tip_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8459
    sget v1, Lavn$h;->dt_cspace_main_create_group_tip_msg:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8460
    sget v1, Lavn$h;->guide_text_i_know_that:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8480
    invoke-virtual {v0, v3}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 80
    return-void
.end method

.method static synthetic s(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a()V

    return-void
.end method

.method static synthetic t(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ae:J

    return-wide v0
.end method

.method static synthetic v(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->af:J

    return-wide v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 757
    return-void
.end method

.method public final a(JLjava/lang/String;JJJZ)V
    .locals 16
    .param p1, "orgId"    # J
    .param p3, "orgName"    # Ljava/lang/String;
    .param p4, "publicSpaceId"    # J
    .param p6, "publicCapacityUsed"    # J
    .param p8, "publicSpaceModifiedTime"    # J
    .param p10, "isPublicSpaceAdmin"    # Z

    .prologue
    .line 767
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_orgfile_enter_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 769
    const/16 v2, 0xc8

    const-wide/16 v13, 0x0

    sget v15, Lala;->e:I

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-static/range {v1 .. v15}, Lald;->a(Landroid/content/Context;IJLjava/lang/String;JJJZJI)V

    .line 771
    return-void
.end method

.method protected final c(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 762
    return-void
.end method

.method protected final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 752
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onAttachedToWindow()V

    .line 260
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 129
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget v0, Lavn$g;->space_main_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->setContentView(I)V

    .line 2658
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->space_main_head_view_layout:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2659
    sget v0, Lavn$f;->tv_recent_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->J:Landroid/widget/TextView;

    .line 2660
    sget v0, Lavn$f;->tv_my_folder_capacity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->K:Landroid/widget/TextView;

    .line 2661
    sget v0, Lavn$f;->tv_cooperation_folder_new_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->L:Landroid/widget/TextView;

    .line 2662
    sget v0, Lavn$f;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->M:Landroid/widget/ListView;

    .line 2663
    sget v0, Lavn$f;->icon_recent_new:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->N:Landroid/widget/ImageView;

    .line 2664
    sget v0, Lavn$f;->rl_recent_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->P:Landroid/view/View;

    .line 2665
    sget v0, Lavn$f;->rl_cooperation_folder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->O:Landroid/view/View;

    .line 2666
    sget v0, Lavn$f;->rl_my_folder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Q:Landroid/view/View;

    .line 2667
    sget v0, Lavn$f;->icon_share_new:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->R:Landroid/widget/ImageView;

    .line 2668
    sget v0, Lavn$f;->tv_cooperation_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->S:Landroid/widget/TextView;

    .line 2670
    sget v0, Lavn$f;->rl_recent_operation:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Y:Landroid/view/View;

    .line 2671
    sget v0, Lavn$f;->ll_enterprise_file_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Z:Landroid/view/View;

    .line 2672
    sget v0, Lavn$f;->ll_person_ad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->V:Landroid/view/View;

    .line 2674
    sget v0, Lavn$f;->tv_tips_person_user:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->T:Landroid/widget/TextView;

    .line 2675
    sget v0, Lavn$f;->person_ad_guide_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->U:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    .line 2677
    sget v0, Lavn$f;->rl_recommended_resource:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->W:Landroid/view/View;

    .line 2678
    sget v0, Lavn$f;->tv_new_recommend:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->X:Landroid/view/View;

    .line 2680
    sget v0, Lavn$f;->view_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkui/button/DtSearchButton;

    .line 2681
    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkui/button/DtSearchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2697
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2698
    new-instance v0, Lsi;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->aa:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lsi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ag:Lsi;

    .line 2699
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ag:Lsi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2700
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ag:Lsi;

    .line 3042
    iput-object p0, v0, Lsi;->d:Lsi$a;

    .line 2701
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->yun_space:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3337
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3607
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 3654
    invoke-static {}, Lvg;->a()Ljava/lang/String;

    move-result-object v2

    .line 3607
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 3344
    :goto_0
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Z)V

    .line 4263
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->O:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4284
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Q:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4297
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->P:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4315
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->Y:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$14;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$14;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4324
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->W:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$15;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5208
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$10;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 5249
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5250
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 5497
    if-eqz v0, :cond_0

    .line 5501
    new-instance v2, Lalg$57;

    invoke-direct {v2, v1, v0}, Lalg$57;-><init>(Lalg;Lbsv;)V

    .line 5514
    iget-object v0, v1, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/idl/service/CSpaceService;->getIndustryOperationUrl(Ljava/lang/Long;Lfos;)V

    .line 138
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->x:I

    .line 139
    return-void

    .line 3340
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 744
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->f(Landroid/view/Menu;)V

    .line 745
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 143
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ah:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 148
    :cond_0
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v0

    .line 6174
    iget-object v1, v0, Lvm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6175
    :try_start_0
    iget-object v2, v0, Lvm;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6178
    iget-object v1, v0, Lvm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6179
    :try_start_1
    iget-object v0, v0, Lvm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6180
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 6176
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6180
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
