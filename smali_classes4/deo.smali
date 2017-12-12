.class public final Ldeo;
.super Ldek;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldek",
        "<",
        "Lcom/alibaba/android/search/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbpt;

.field public f:Ldew;

.field public g:Lblr;

.field public h:I

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

.field private k:I

.field private l:I

.field private m:Lblr;

.field private n:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;Lblr;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "chooseLimit"    # I
    .param p3, "chooseLimitTips"    # I
    .param p4, "chatMsgAtSearchLister"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;
    .param p5, "chooseControl"    # Lblr;

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ldek;-><init>(Landroid/app/Activity;)V

    .line 84
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->getValue()I

    move-result v0

    iput v0, p0, Ldeo;->h:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldeo;->i:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldeo;->d:Ljava/util/List;

    .line 92
    iput p2, p0, Ldeo;->k:I

    .line 93
    iput p3, p0, Ldeo;->l:I

    .line 94
    iput-object p4, p0, Ldeo;->j:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .line 95
    iput-object p5, p0, Ldeo;->m:Lblr;

    .line 96
    iget-object v0, p0, Ldeo;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldeo;->b:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object v0, p0, Ldeo;->n:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic a(Ldeo;)I
    .locals 1
    .param p0, "x0"    # Ldeo;

    .prologue
    .line 61
    iget v0, p0, Ldeo;->h:I

    return v0
.end method

.method private a(JLjava/lang/String;Landroid/widget/CheckBox;IILcom/alibaba/android/search/model/BaseModel;)V
    .locals 7
    .param p1, "uid"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "checkBox"    # Landroid/widget/CheckBox;
    .param p5, "chooseMode"    # I
    .param p6, "source"    # I
    .param p7, "baseModel"    # Lcom/alibaba/android/search/model/BaseModel;

    .prologue
    .line 407
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 452
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v1, p0, Ldeo;->n:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Ldeo;->n:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 414
    :cond_1
    new-instance v0, Ldeo$5;

    move-object v1, p0

    move-object v2, p3

    move v3, p6

    move-object v4, p7

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldeo$5;-><init>(Ldeo;Ljava/lang/String;ILcom/alibaba/android/search/model/BaseModel;Landroid/widget/CheckBox;I)V

    .line 448
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v1, p0, Ldeo;->b:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 449
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Ldeo;->b:Landroid/app/Activity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    check-cast v0, Lbsv;

    .line 451
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;I)V
    .locals 2
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "checkBox"    # Landroid/widget/CheckBox;
    .param p3, "chooseMode"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 456
    iget-object v0, p0, Ldeo;->m:Lblr;

    if-eqz v0, :cond_4

    .line 457
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 458
    iget-object v0, p0, Ldeo;->m:Lblr;

    invoke-interface {v0, p1}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeo;->m:Lblr;

    invoke-interface {v0, p1}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Ldeo;->m:Lblr;

    invoke-interface {v0, p1}, Lblr;->f(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-direct {p0, p2}, Ldeo;->a(Landroid/widget/CheckBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    sget v0, Ldei$e;->checkbox_pressed:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 467
    iget-object v0, p0, Ldeo;->m:Lblr;

    invoke-interface {v0, p1}, Lblr;->a(Ljava/lang/Object;)Z

    .line 468
    invoke-direct {p0}, Ldeo;->d()V

    goto :goto_0

    .line 472
    :cond_3
    sget v0, Ldei$e;->checkbox_normal:I

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 473
    iget-object v0, p0, Ldeo;->m:Lblr;

    invoke-interface {v0, p1}, Lblr;->b(Ljava/lang/Object;)Z

    .line 474
    invoke-direct {p0}, Ldeo;->d()V

    goto :goto_0

    .line 477
    :cond_4
    iget-object v0, p0, Ldeo;->e:Lbpt;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    invoke-direct {p0, p2}, Ldeo;->a(Landroid/widget/CheckBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ldeo;->e:Lbpt;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lbpt;->a(ILjava/lang/Object;)V

    .line 481
    invoke-direct {p0}, Ldeo;->d()V

    goto :goto_0

    .line 484
    :cond_5
    iget-object v0, p0, Ldeo;->e:Lbpt;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Lbpt;->a(ILjava/lang/Object;)V

    .line 485
    invoke-direct {p0}, Ldeo;->d()V

    goto :goto_0
.end method

.method static synthetic a(Ldeo;ILandroid/widget/CheckBox;Lcom/alibaba/android/search/model/BaseModel;)V
    .locals 9
    .param p0, "x0"    # Ldeo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/widget/CheckBox;
    .param p3, "x3"    # Lcom/alibaba/android/search/model/BaseModel;

    .prologue
    const/4 v8, 0x1

    .line 61
    .line 4317
    iget-object v0, p0, Ldeo;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4319
    invoke-virtual {p3}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 4320
    if-eqz v0, :cond_0

    .line 4324
    iget v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    if-ne v1, v8, :cond_4

    .line 4325
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 4326
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v6

    iget v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    move-object v1, p0

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ldeo;->a(JLjava/lang/String;Landroid/widget/CheckBox;IILcom/alibaba/android/search/model/BaseModel;)V

    .line 4328
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v4

    iget v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 4365
    if-eqz v0, :cond_0

    .line 4369
    iget-object v1, p0, Ldeo;->n:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_2

    .line 4370
    iget-object v1, p0, Ldeo;->n:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 4372
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4373
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4374
    new-instance v0, Ldeo$4;

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldeo$4;-><init>(Ldeo;Ljava/lang/String;Landroid/widget/CheckBox;IILcom/alibaba/android/search/model/BaseModel;)V

    .line 4399
    iget-object v1, p0, Ldeo;->b:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 4400
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Ldeo;->b:Landroid/app/Activity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 4402
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;ZLbsv;)V

    goto :goto_0

    .line 4331
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Ldeo;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;I)V

    goto :goto_0
.end method

.method static synthetic a(Ldeo;JLjava/lang/String;Landroid/widget/CheckBox;IILcom/alibaba/android/search/model/BaseModel;)V
    .locals 1
    .param p0, "x0"    # Ldeo;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Landroid/widget/CheckBox;
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # Lcom/alibaba/android/search/model/BaseModel;

    .prologue
    .line 61
    invoke-direct/range {p0 .. p7}, Ldeo;->a(JLjava/lang/String;Landroid/widget/CheckBox;IILcom/alibaba/android/search/model/BaseModel;)V

    return-void
.end method

.method static synthetic a(Ldeo;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;I)V
    .locals 0
    .param p0, "x0"    # Ldeo;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Landroid/widget/CheckBox;
    .param p3, "x3"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Ldeo;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;I)V

    return-void
.end method

.method static synthetic a(Ldeo;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;ILandroid/widget/CheckBox;)V
    .locals 1
    .param p0, "x0"    # Ldeo;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/widget/CheckBox;

    .prologue
    .line 61
    .line 3337
    iget-object v0, p0, Ldeo;->g:Lblr;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 3352
    :cond_0
    :goto_0
    return-void

    .line 3341
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 3342
    iget-object v0, p0, Ldeo;->g:Lblr;

    invoke-interface {v0, p1}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeo;->g:Lblr;

    invoke-interface {v0, p1}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3345
    iget-object v0, p0, Ldeo;->g:Lblr;

    invoke-interface {v0, p1}, Lblr;->f(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3347
    :cond_2
    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3348
    invoke-direct {p0, p3}, Ldeo;->a(Landroid/widget/CheckBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3350
    sget v0, Ldei$e;->checkbox_pressed:I

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 3351
    iget-object v0, p0, Ldeo;->g:Lblr;

    invoke-interface {v0, p1}, Lblr;->a(Ljava/lang/Object;)Z

    .line 3352
    invoke-direct {p0}, Ldeo;->d()V

    goto :goto_0

    .line 3356
    :cond_3
    sget v0, Ldei$e;->checkbox_normal:I

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 3357
    iget-object v0, p0, Ldeo;->g:Lblr;

    invoke-interface {v0, p1}, Lblr;->b(Ljava/lang/Object;)Z

    .line 3358
    invoke-direct {p0}, Ldeo;->d()V

    goto :goto_0
.end method

.method private a(Landroid/widget/CheckBox;)Z
    .locals 8
    .param p1, "checkBox"    # Landroid/widget/CheckBox;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 525
    iget v6, p0, Ldeo;->k:I

    if-gtz v6, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v4

    .line 529
    :cond_1
    const/4 v0, 0x0

    .line 531
    .local v0, "count":I
    iget-object v6, p0, Ldeo;->e:Lbpt;

    if-eqz v6, :cond_2

    .line 532
    iget-object v6, p0, Ldeo;->e:Lbpt;

    invoke-virtual {v6}, Lbpt;->a()I

    move-result v6

    add-int/lit8 v0, v6, 0x0

    .line 535
    :cond_2
    iget-object v6, p0, Ldeo;->m:Lblr;

    if-eqz v6, :cond_3

    .line 536
    iget-object v6, p0, Ldeo;->m:Lblr;

    invoke-interface {v6}, Lblr;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 537
    .local v3, "userList":Ljava/util/List;
    if-eqz v3, :cond_3

    .line 538
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v0, v6

    .line 542
    .end local v3    # "userList":Ljava/util/List;
    :cond_3
    iget-object v6, p0, Ldeo;->g:Lblr;

    if-eqz v6, :cond_4

    .line 543
    iget-object v6, p0, Ldeo;->g:Lblr;

    invoke-interface {v6}, Lblr;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 544
    .local v2, "groupList":Ljava/util/List;
    if-eqz v2, :cond_4

    .line 545
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v0, v6

    .line 549
    .end local v2    # "groupList":Ljava/util/List;
    :cond_4
    iget v6, p0, Ldeo;->k:I

    if-lt v0, v6, :cond_0

    .line 550
    if-eqz p1, :cond_5

    .line 551
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 553
    :cond_5
    sget v1, Ldei$h;->choose_limit:I

    .line 554
    .local v1, "defaultTip":I
    iget-object v6, p0, Ldeo;->g:Lblr;

    if-eqz v6, :cond_6

    .line 555
    sget v1, Ldei$h;->dt_choose_limit_default_tip:I

    .line 557
    :cond_6
    iget-object v6, p0, Ldeo;->b:Landroid/app/Activity;

    iget v7, p0, Ldeo;->l:I

    if-nez v7, :cond_7

    .end local v1    # "defaultTip":I
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    iget v7, p0, Ldeo;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v6, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    move v4, v5

    .line 558
    goto :goto_0

    .line 557
    .restart local v1    # "defaultTip":I
    :cond_7
    iget v1, p0, Ldeo;->l:I

    goto :goto_1
.end method

.method static synthetic b(Ldeo;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .locals 1
    .param p0, "x0"    # Ldeo;

    .prologue
    .line 61
    iget-object v0, p0, Ldeo;->n:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldeo;->f:Ldew;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Ldeo;->f:Ldew;

    invoke-interface {v0}, Ldew;->a()V

    .line 569
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 572
    const/4 v3, 0x0

    .line 573
    .local v3, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-object v4, p0, Ldeo;->a:Ljava/util/List;

    if-nez v4, :cond_0

    .line 574
    const/4 v4, 0x0

    .line 600
    :goto_0
    return-object v4

    .line 577
    :cond_0
    const/4 v1, -0x1

    .line 578
    .local v1, "lastClickedPos":I
    iget-object v4, p0, Ldeo;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .local v0, "index":I
    :goto_1
    if-ltz v0, :cond_5

    .line 579
    iget-object v4, p0, Ldeo;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/model/BaseModel;

    .line 580
    .local v2, "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v2, :cond_2

    .line 584
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->isItemClicked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 585
    if-gez v1, :cond_1

    .line 586
    move v1, v0

    .line 588
    :cond_1
    if-nez v0, :cond_2

    .line 589
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .restart local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 591
    :cond_3
    if-ltz v1, :cond_2

    .line 592
    if-nez v3, :cond_4

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .restart local v3    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    :cond_4
    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/model/BaseModel;->setListPosition(I)V

    .line 596
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_5
    move-object v4, v3

    .line 600
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 103
    iget-object v0, p0, Ldeo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldeo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Ldeo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Ldeo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 112
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->getValue()I

    move-result v1

    .line 115
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 131
    if-nez p2, :cond_0

    .line 1508
    move-object/from16 v0, p0

    iget-object v3, v0, Ldeo;->b:Landroid/app/Activity;

    invoke-virtual/range {p0 .. p1}, Ldeo;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->valueOf(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v2

    .line 2032
    sget-object v7, Ldjp$1;->a:[I

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    .line 2080
    new-instance v2, Ldja;

    sget v7, Ldei$g;->item_search:I

    invoke-direct {v2, v3, v7}, Ldja;-><init>(Landroid/app/Activity;I)V

    .line 1509
    :goto_0
    invoke-virtual {v2}, Ldiz;->a()Landroid/view/View;

    move-result-object p2

    .line 1510
    .end local p2    # "convertView":Landroid/view/View;
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldiz;

    .line 135
    .local v17, "holder":Ldiz;
    move-object/from16 v0, p0

    iget v2, v0, Ldeo;->h:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ldiz;->b(I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/search/model/BaseModel;

    .line 139
    .local v5, "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1}, Ldiz;->a(Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/AbsListView;)V

    .line 140
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogPositionValue(I)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Ldeo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 143
    const/4 v2, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ldiz;->a(I)V

    .line 148
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    instance-of v2, v5, Lcom/alibaba/android/search/model/GroupModel;

    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 150
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->j:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    invoke-virtual {v5, v2}, Lcom/alibaba/android/search/model/BaseModel;->setChatMsgAtSearchLister(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 152
    new-instance v2, Ldeo$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Ldeo$1;-><init>(Ldeo;Lcom/alibaba/android/search/model/BaseModel;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .end local v17    # "holder":Ldiz;
    :cond_2
    :goto_2
    return-object p2

    .line 2045
    .end local v5    # "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :pswitch_0
    new-instance v2, Ldja;

    sget v7, Ldei$g;->item_search:I

    invoke-direct {v2, v3, v7}, Ldja;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 2048
    :pswitch_1
    new-instance v2, Ldjn;

    sget v7, Ldei$g;->search_item_chat:I

    invoke-direct {v2, v3, v7}, Ldjn;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    .line 2051
    :pswitch_2
    new-instance v2, Ldjg;

    sget v7, Ldei$g;->item_ding_search:I

    invoke-direct {v2, v3, v7}, Ldjg;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2054
    :pswitch_3
    new-instance v2, Ldjj;

    sget v7, Ldei$g;->item_search_function:I

    invoke-direct {v2, v3, v7}, Ldjj;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2059
    :pswitch_4
    new-instance v2, Ldji;

    sget v7, Ldei$g;->item_search_external_contact:I

    invoke-direct {v2, v3, v7}, Ldji;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2062
    :pswitch_5
    new-instance v2, Ldjl;

    sget v7, Ldei$g;->mail_item_search:I

    invoke-direct {v2, v3, v7}, Ldjl;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2065
    :pswitch_6
    new-instance v2, Ldjq;

    sget v7, Ldei$g;->space_item_search:I

    invoke-direct {v2, v3, v7}, Ldjq;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2068
    :pswitch_7
    new-instance v2, Ldjk;

    sget v7, Ldei$g;->item_search_light_app:I

    invoke-direct {v2, v3, v7}, Ldjk;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2071
    :pswitch_8
    new-instance v2, Ldjo;

    sget v7, Ldei$g;->item_search_enterprise:I

    invoke-direct {v2, v3, v7}, Ldjo;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2074
    :pswitch_9
    new-instance v2, Ldjh;

    sget v7, Ldei$g;->item_search_external_contact_org:I

    invoke-direct {v2, v3, v7}, Ldjh;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2077
    :pswitch_a
    new-instance v2, Ldjm;

    sget v7, Ldei$g;->item_search_template:I

    invoke-direct {v2, v3, v7}, Ldjm;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 145
    .end local p3    # "parent":Landroid/view/ViewGroup;
    .restart local v5    # "baseModel":Lcom/alibaba/android/search/model/BaseModel;
    .restart local v17    # "holder":Ldiz;
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ldiz;->a(I)V

    goto/16 :goto_1

    .line 177
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    move-object/from16 v0, v17

    instance-of v2, v0, Ldja;

    if-eqz v2, :cond_6

    .line 180
    check-cast v17, Ldja;

    .end local v17    # "holder":Ldiz;
    move-object/from16 v0, v17

    iget-object v6, v0, Ldja;->j:Landroid/widget/CheckBox;

    .line 187
    .local v6, "checkBox":Landroid/widget/CheckBox;
    :goto_3
    if-eqz v6, :cond_2

    .line 195
    instance-of v2, v5, Lcom/alibaba/android/search/model/GroupModel;

    if-eqz v2, :cond_9

    move-object/from16 v16, v5

    .line 196
    check-cast v16, Lcom/alibaba/android/search/model/GroupModel;

    .line 197
    .local v16, "groupModel":Lcom/alibaba/android/search/model/GroupModel;
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/search/model/GroupModel;->getDingtalkConversation()Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v4

    .line 198
    .local v4, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->g:Lblr;

    if-eqz v2, :cond_2

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->g:Lblr;

    invoke-interface {v2, v4}, Lblr;->d(Ljava/lang/Object;)Z

    move-result v18

    .line 200
    .local v18, "isSelected":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->g:Lblr;

    invoke-interface {v2, v4}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v9, 0x1

    .line 201
    .local v9, "isCheckable":Z
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->g:Lblr;

    invoke-interface {v2, v4}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v10

    .line 213
    .end local v16    # "groupModel":Lcom/alibaba/android/search/model/GroupModel;
    .local v10, "isRequest":Z
    :goto_5
    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 215
    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    .line 216
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 217
    if-nez v9, :cond_11

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 219
    sget v2, Ldei$e;->checkbox_normal:I

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 220
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    :goto_6
    new-instance v2, Ldeo$2;

    move-object/from16 v3, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Ldeo$2;-><init>(Ldeo;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/CheckBox;I)V

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v7, Ldeo$3;

    move-object/from16 v8, p0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move/from16 v14, p1

    invoke-direct/range {v7 .. v14}, Ldeo$3;-><init>(Ldeo;ZZLandroid/widget/CheckBox;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/search/model/BaseModel;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 181
    .end local v4    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v6    # "checkBox":Landroid/widget/CheckBox;
    .end local v9    # "isCheckable":Z
    .end local v10    # "isRequest":Z
    .end local v18    # "isSelected":Z
    .restart local v17    # "holder":Ldiz;
    :cond_6
    move-object/from16 v0, v17

    instance-of v2, v0, Ldji;

    if-eqz v2, :cond_7

    .line 182
    check-cast v17, Ldji;

    .end local v17    # "holder":Ldiz;
    move-object/from16 v0, v17

    iget-object v6, v0, Ldji;->j:Landroid/widget/CheckBox;

    .restart local v6    # "checkBox":Landroid/widget/CheckBox;
    goto/16 :goto_3

    .line 184
    .end local v6    # "checkBox":Landroid/widget/CheckBox;
    .restart local v17    # "holder":Ldiz;
    :cond_7
    const/4 v6, 0x0

    .restart local v6    # "checkBox":Landroid/widget/CheckBox;
    goto/16 :goto_3

    .line 200
    .end local v17    # "holder":Ldiz;
    .restart local v4    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v16    # "groupModel":Lcom/alibaba/android/search/model/GroupModel;
    .restart local v18    # "isSelected":Z
    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    .line 206
    .end local v4    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v16    # "groupModel":Lcom/alibaba/android/search/model/GroupModel;
    .end local v18    # "isSelected":Z
    :cond_9
    const/4 v4, 0x0

    .line 207
    .restart local v4    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v15

    .line 2277
    .local v15, "currentUserIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->m:Lblr;

    if-eqz v2, :cond_a

    .line 2278
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->m:Lblr;

    invoke-interface {v2, v15}, Lblr;->d(Ljava/lang/Object;)Z

    move-result v18

    .line 2303
    .restart local v18    # "isSelected":Z
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->m:Lblr;

    if-eqz v2, :cond_e

    .line 2304
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->m:Lblr;

    invoke-interface {v2, v15}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v9, 0x1

    .line 3296
    .restart local v9    # "isCheckable":Z
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->m:Lblr;

    if-eqz v2, :cond_10

    .line 3297
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->m:Lblr;

    invoke-interface {v2, v15}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v10

    .line 210
    .restart local v10    # "isRequest":Z
    :goto_9
    goto/16 :goto_5

    .line 2281
    .end local v9    # "isCheckable":Z
    .end local v10    # "isRequest":Z
    .end local v18    # "isSelected":Z
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->c:Ljava/util/List;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2282
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->i:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->i:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->i:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2288
    const/16 v18, 0x1

    goto :goto_7

    .line 2284
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->i:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 2290
    :cond_c
    const/16 v18, 0x0

    goto :goto_7

    .line 2304
    .restart local v18    # "isSelected":Z
    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    .line 2307
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->d:Ljava/util/List;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Ldeo;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2308
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 2310
    :cond_f
    const/4 v9, 0x1

    goto/16 :goto_8

    .line 3299
    .restart local v9    # "isCheckable":Z
    :cond_10
    const/4 v10, 0x0

    goto :goto_9

    .line 221
    .end local v15    # "currentUserIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .restart local v10    # "isRequest":Z
    :cond_11
    if-eqz v10, :cond_12

    .line 222
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 223
    sget v2, Ldei$e;->checkbox_unable:I

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 224
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    .line 226
    :cond_12
    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 227
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 228
    if-eqz v18, :cond_13

    .line 229
    sget v2, Ldei$e;->checkbox_pressed:I

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 231
    :cond_13
    sget v2, Ldei$e;->checkbox_normal:I

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 235
    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_6

    .line 2032
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->values()[Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->values()[Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method
