.class public Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ManagerOrgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldvg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ldvh;

.field private c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

.field private j:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

.field private k:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

.field private l:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

.field private m:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/alibaba/android/user/widget/DashboardView;

.field private p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

.field private q:Landroid/view/ViewGroup;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .line 93
    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d:Landroid/content/BroadcastReceiver;

    .line 95
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    .line 96
    iput-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->f:J

    .line 97
    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->g:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    return-wide v0
.end method

.method private a(D)V
    .locals 13
    .param p1, "score"    # D

    .prologue
    .line 481
    sget v7, Ldop$g;->ll_score_container:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 482
    .local v5, "scoreContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 483
    const-wide/16 v8, 0x0

    cmpg-double v7, p1, v8

    if-gez v7, :cond_1

    .line 484
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 485
    .local v6, "textView":Landroid/widget/TextView;
    const-string/jumbo v7, "--"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldop$d;->pure_white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    const/4 v7, 0x1

    const/high16 v8, 0x42340000    # 45.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 488
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 506
    .end local v6    # "textView":Landroid/widget/TextView;
    :cond_0
    return-void

    .line 491
    :cond_1
    double-to-int v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 492
    .local v4, "s":Ljava/lang/String;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {p0, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x2

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v9, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    aget-char v0, v8, v7

    .line 5509
    .local v0, "c":C
    packed-switch v0, :pswitch_data_0

    .line 5531
    const/4 v3, 0x0

    .line 496
    .local v3, "resId":I
    :goto_1
    if-eqz v3, :cond_2

    .line 499
    new-instance v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;-><init>(Landroid/content/Context;)V

    .line 500
    .local v1, "iconFontTextView":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    const/16 v10, 0x11

    invoke-virtual {v1, v10}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setGravity(I)V

    .line 501
    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 502
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Ldop$d;->pure_white:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 503
    const/4 v10, 0x1

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-virtual {v1, v10, v11}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextSize(IF)V

    .line 504
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .end local v1    # "iconFontTextView":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5511
    .end local v3    # "resId":I
    :pswitch_0
    sget v3, Ldop$j;->icon_num_zero:I

    goto :goto_1

    .line 5513
    :pswitch_1
    sget v3, Ldop$j;->icon_num_one:I

    goto :goto_1

    .line 5515
    :pswitch_2
    sget v3, Ldop$j;->icon_num_two:I

    goto :goto_1

    .line 5517
    :pswitch_3
    sget v3, Ldop$j;->icon_num_three:I

    goto :goto_1

    .line 5519
    :pswitch_4
    sget v3, Ldop$j;->icon_num_four:I

    goto :goto_1

    .line 5521
    :pswitch_5
    sget v3, Ldop$j;->icon_num_five:I

    goto :goto_1

    .line 5523
    :pswitch_6
    sget v3, Ldop$j;->icon_num_six:I

    goto :goto_1

    .line 5525
    :pswitch_7
    sget v3, Ldop$j;->icon_num_seven:I

    goto :goto_1

    .line 5527
    :pswitch_8
    sget v3, Ldop$j;->icon_num_eight:I

    goto :goto_1

    .line 5529
    :pswitch_9
    sget v3, Ldop$j;->icon_num_nine:I

    goto :goto_1

    .line 5509
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p1, "entry"    # Landroid/view/ViewGroup;
    .param p2, "enabled"    # Z

    .prologue
    .line 613
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b(Landroid/view/ViewGroup;Z)V

    .line 614
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 615
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 616
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V
    .locals 3
    .param p1, "cell"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;
    .param p2, "textResId"    # I
    .param p3, "colorResId"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 956
    if-nez p1, :cond_0

    .line 962
    :goto_0
    return-void

    .line 959
    :cond_0
    new-instance v0, Lbrd;

    invoke-virtual {p0, p2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbrd;-><init>(Ljava/lang/String;I)V

    .line 960
    .local v0, "drawable":Lbrd;
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 13045
    iput v1, v0, Lbrd;->b:F

    .line 961
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;Landroid/content/Intent;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 85
    .line 13363
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    sget v1, Ldop$j;->dt_contact_org_manage_orgmail_finish:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setContent(Ljava/lang/String;)V

    .line 13364
    if-eqz p1, :cond_0

    .line 13365
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 13367
    if-eqz v0, :cond_0

    .line 13369
    const-string/jumbo v1, "imap_server"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13370
    const-string/jumbo v2, "imap_port"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 13371
    const-string/jumbo v3, "imap_ssl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 13373
    const-string/jumbo v4, "smtp_server"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13374
    const-string/jumbo v5, "smtp_port"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 13375
    const-string/jumbo v6, "smtp_ssl"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 13377
    iget-object v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    if-eqz v6, :cond_0

    .line 13379
    iget-object v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailStatus:Ljava/lang/Integer;

    .line 13381
    new-instance v6, Lbma;

    invoke-direct {v6}, Lbma;-><init>()V

    .line 13382
    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->IMAP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    iput-object v7, v6, Lbma;->a:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    .line 13383
    iput-object v1, v6, Lbma;->b:Ljava/lang/String;

    .line 13384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lbma;->c:Ljava/lang/Integer;

    .line 13385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lbma;->d:Ljava/lang/Boolean;

    .line 13387
    new-instance v1, Lbma;

    invoke-direct {v1}, Lbma;-><init>()V

    .line 13388
    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->SMTP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    iput-object v2, v1, Lbma;->a:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    .line 13389
    iput-object v4, v1, Lbma;->b:Ljava/lang/String;

    .line 13390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbma;->c:Ljava/lang/Integer;

    .line 13391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbma;->d:Ljava/lang/Boolean;

    .line 13394
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailSettingsModel:Lbmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailSettingsModel:Lbmb;

    iget-object v0, v0, Lbmb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailSettingsModel:Lbmb;

    iget-object v0, v0, Lbmb;->a:Ljava/util/List;

    .line 13395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13396
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailSettingsModel:Lbmb;

    iget-object v0, v0, Lbmb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13397
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailSettingsModel:Lbmb;

    iget-object v0, v0, Lbmb;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13398
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailSettingsModel:Lbmb;

    iget-object v0, v0, Lbmb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)Ldvh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;Z)V
    .locals 3
    .param p1, "vg"    # Landroid/view/ViewGroup;
    .param p2, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 619
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 620
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 621
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 622
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 623
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "child":Landroid/view/View;
    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b(Landroid/view/ViewGroup;Z)V

    .line 619
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_1
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 942
    new-instance v0, Lbxm;

    invoke-direct {v0}, Lbxm;-><init>()V

    .line 943
    .local v0, "viewObject":Lbxm;
    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v1

    .line 10047
    iput v1, v0, Lbxm;->a:I

    .line 10055
    iput-boolean v4, v0, Lbxm;->b:Z

    .line 945
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    .line 10082
    iget v1, v1, Ldvh;->a:I

    .line 945
    if-nez v1, :cond_1

    .line 946
    invoke-static {}, Ldvm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbve;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11055
    iput-boolean v5, v0, Lbxm;->b:Z

    .line 952
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->j:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setIndicator(Lbxm;)V

    .line 953
    return-void

    .line 949
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v2, v3}, Ldvm;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12055
    iput-boolean v5, v0, Lbxm;->b:Z

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .param p1, "level"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 432
    sget v1, Ldop$g;->iv_org_level:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 433
    .local v0, "orgLevelIv":Landroid/widget/ImageView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    const-string/jumbo v1, "V1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    sget v1, Ldop$f;->icon_org_level_v1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    :goto_0
    return-void

    .line 436
    :cond_0
    const-string/jumbo v1, "V2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    sget v1, Ldop$f;->icon_org_level_v2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 438
    :cond_1
    const-string/jumbo v1, "V3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    sget v1, Ldop$f;->icon_org_level_v3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 440
    :cond_2
    const-string/jumbo v1, "V4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 441
    sget v1, Ldop$f;->icon_org_level_v4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 442
    :cond_3
    const-string/jumbo v1, "V5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    sget v1, Ldop$f;->icon_org_level_v5:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 444
    :cond_4
    const-string/jumbo v1, "V6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 445
    sget v1, Ldop$f;->icon_org_level_v6:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 447
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->f:J

    return-wide v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 85
    iget v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->h:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;)V
    .locals 8
    .param p1, "orgAdminPermissionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 588
    if-nez p1, :cond_0

    move v1, v0

    .line 590
    .local v1, "groupChatSetting":Z
    :goto_0
    if-nez p1, :cond_1

    move v5, v0

    .line 592
    .local v5, "safetyCenterSetting":Z
    :goto_1
    if-nez p1, :cond_2

    move v3, v0

    .line 594
    .local v3, "moreSetting":Z
    :goto_2
    if-nez p1, :cond_3

    .line 598
    .local v0, "externalSetting":Z
    :goto_3
    sget v6, Ldop$g;->cell_manage_group_conversation:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 599
    .local v2, "groupSettingCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;
    sget v6, Ldop$j;->icon_group_fill:I

    sget v7, Ldop$d;->ui_common_green_icon_bg_color:I

    invoke-direct {p0, v2, v6, v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 600
    invoke-direct {p0, v2, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Landroid/view/ViewGroup;Z)V

    .line 602
    iget-object v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->m:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-direct {p0, v6, v5}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Landroid/view/ViewGroup;Z)V

    .line 605
    sget v6, Ldop$g;->cell_manage_more:I

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 606
    .local v4, "moreSettingCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;
    sget v6, Ldop$j;->icon_setting_fill:I

    sget v7, Ldop$d;->ui_common_link_text_color:I

    invoke-direct {p0, v4, v6, v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 607
    invoke-direct {p0, v4, v3}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Landroid/view/ViewGroup;Z)V

    .line 609
    iget-object v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->l:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-direct {p0, v6, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Landroid/view/ViewGroup;Z)V

    .line 610
    return-void

    .line 588
    .end local v0    # "externalSetting":Z
    .end local v1    # "groupChatSetting":Z
    .end local v2    # "groupSettingCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;
    .end local v3    # "moreSetting":Z
    .end local v4    # "moreSettingCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;
    .end local v5    # "safetyCenterSetting":Z
    :cond_0
    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mGroupChatSetting:Z

    goto :goto_0

    .line 590
    .restart local v1    # "groupChatSetting":Z
    :cond_1
    iget-boolean v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mSafetyCenterSetting:Z

    goto :goto_1

    .line 592
    .restart local v5    # "safetyCenterSetting":Z
    :cond_2
    iget-boolean v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mMoreSetting:Z

    goto :goto_2

    .line 594
    .restart local v3    # "moreSetting":Z
    :cond_3
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;->mExtContactSetting:Z

    goto :goto_3
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V
    .locals 11
    .param p1, "orgManageInfoModel"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x1

    .line 543
    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    if-nez v5, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .line 547
    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->mailStatus:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 549
    .local v1, "status":I
    sget v5, Ldop$j;->dt_mail_already_binded:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    .local v0, "finish":Ljava/lang/String;
    sget v5, Ldop$j;->dt_mail_open_forfree:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 552
    .local v4, "to":Ljava/lang/String;
    if-ne v1, v10, :cond_3

    .line 553
    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-virtual {v5, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setContent(Ljava/lang/String;)V

    .line 558
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->memberCount:J

    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->activeMemeberCount:J

    sub-long v2, v6, v8

    .line 559
    .local v2, "inactiveStaffCount":J
    iget-object v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->k:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-gtz v5, :cond_4

    const-string/jumbo v5, ""

    :goto_2
    invoke-virtual {v6, v5}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    .end local v2    # "inactiveStaffCount":J
    :cond_3
    if-nez v1, :cond_2

    .line 555
    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-virtual {v5, v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 559
    .restart local v2    # "inactiveStaffCount":J
    :cond_4
    sget v5, Ldop$j;->dt_org_manage_unactive_members:I

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 560
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v5, v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method

.method public final a(Lcom/alibaba/android/user/model/OrgScoreDataObject;)V
    .locals 6
    .param p1, "score"    # Lcom/alibaba/android/user/model/OrgScoreDataObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 466
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    iget-wide v0, v0, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 467
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(D)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    iget-wide v0, v0, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(D)V

    .line 471
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->o:Lcom/alibaba/android/user/widget/DashboardView;

    iget-object v1, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    iget-wide v2, v1, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/widget/DashboardView;->setScorePercentage(F)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "level"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 405
    const/4 v0, 0x0

    .line 406
    .local v0, "authLevel":I
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    .line 5082
    iget v0, v2, Ldvh;->a:I

    .line 410
    :cond_0
    sget v2, Ldop$g;->tv_certify:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 411
    .local v1, "certifyTv":Landroid/widget/TextView;
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 413
    sget v2, Ldop$j;->advanced_certification:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 414
    sget v2, Ldop$f;->bg_org_profile_auth_level_advanced_manage:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 415
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d(Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 416
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 417
    sget v2, Ldop$j;->base_certification:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 418
    sget v2, Ldop$f;->bg_org_profile_auth_level_middle_manage:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 419
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 421
    sget v2, Ldop$j;->user_org_primary_certification:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 422
    sget v2, Ldop$f;->bg_org_profile_auth_level_basic_manage:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 423
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_3
    sget v2, Ldop$j;->dt_orgnization_auth_level_unauth:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 426
    sget v2, Ldop$f;->bg_org_profile_auth_level_no_auth_manage:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 460
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->j:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ldop$j;->manager_title_verify:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .end local p1    # "title":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setTitle(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->j:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setContent(Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 453
    sget v1, Ldop$j;->manager_tip_knowledge:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    .local v0, "tip":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public final b(Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;)V
    .locals 2
    .param p1, "orgManageInfoModel"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 566
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    if-nez v0, :cond_0

    .line 567
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->hrManagement:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 578
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->k:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setContent(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 537
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 583
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->l:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setContent(Ljava/lang/String;)V

    .line 584
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 630
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v12, v9

    .line 636
    .local v12, "disabled":Z
    :goto_0
    if-eqz v12, :cond_3

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->cell_manage_external_contact:I

    if-ne v0, v1, :cond_2

    .line 638
    sget v0, Ldop$j;->dt_contact_manage_external_contact_no_perm_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 708
    :cond_0
    :goto_1
    return-void

    .end local v12    # "disabled":Z
    :cond_1
    move v12, v4

    .line 635
    goto :goto_0

    .line 640
    .restart local v12    # "disabled":Z
    :cond_2
    sget v0, Ldop$j;->dt_manage_org_no_perm_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_1

    .line 645
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v13

    .line 646
    .local v13, "id":I
    sget v0, Ldop$g;->cell_manage_org_contact:I

    if-ne v13, v0, :cond_4

    .line 5732
    const-string/jumbo v0, "org_management_contact_set_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 5733
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/manager_org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$2;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1

    .line 650
    :cond_4
    sget v0, Ldop$g;->cell_manage_external_contact:I

    if-ne v13, v0, :cond_5

    .line 5750
    const-string/jumbo v0, "org_management_extercontact_set_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 5752
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/external/settings.html"

    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$3;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1

    .line 654
    :cond_5
    sget v0, Ldop$g;->tc_staff_usage_data:I

    if-ne v13, v0, :cond_6

    .line 6711
    const-string/jumbo v0, "org_management_data_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 6712
    const-string/jumbo v0, "org_management_data_set_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 6713
    new-array v0, v8, [Ljava/lang/String;

    sget-object v1, Lcom/alibaba/android/user/devset/DevSettingActivity;->C:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6714
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 657
    :cond_6
    sget v0, Ldop$g;->cell_hr_manage:I

    if-ne v13, v0, :cond_7

    .line 6718
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    if-eqz v0, :cond_0

    .line 6719
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->hrManagement:Ljava/lang/String;

    .line 6720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6722
    :try_start_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 6723
    :catch_0
    move-exception v0

    .line 6724
    const-string/jumbo v2, "user"

    const-string/jumbo v3, "onClickHrManage"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "ManageOrg navigateFromUrl error: "

    aput-object v6, v5, v4

    aput-object v1, v5, v9

    const-string/jumbo v1, " "

    aput-object v1, v5, v8

    const/4 v1, 0x3

    .line 6725
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6724
    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 660
    :cond_7
    sget v0, Ldop$g;->cell_manage_group_conversation:I

    if-ne v13, v0, :cond_8

    .line 6767
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_chat_set_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6768
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/manager_group_conversation.html"

    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$4;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 664
    :cond_8
    sget v0, Ldop$g;->cell_manage_mail:I

    if-ne v13, v0, :cond_9

    .line 6781
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_cofiguremail_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6782
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_mail_set_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6784
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->showLoadingDialog()V

    .line 6785
    new-instance v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$5;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    .line 6811
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 6812
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(JLbsv;)V

    goto/16 :goto_1

    .line 668
    :cond_9
    sget v0, Ldop$g;->cell_oa_settings:I

    if-ne v13, v0, :cond_a

    .line 6816
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_app_set_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6817
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 6819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6822
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 672
    :cond_a
    sget v0, Ldop$g;->cell_org_homepage:I

    if-ne v13, v0, :cond_b

    .line 6826
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_homepage_set_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6827
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 6828
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const-string/jumbo v2, "https://h5.dingtalk.com/home/manage.html?corpId=%s#/home"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 676
    :cond_b
    sget v0, Ldop$g;->cell_manage_verify:I

    if-ne v13, v0, :cond_d

    .line 6833
    const-string/jumbo v0, "org_auth_click"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    .line 7096
    iget v2, v2, Ldvh;->d:I

    .line 6833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 7207
    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6834
    const-string/jumbo v0, "org_management_certification_set_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 6836
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v6, v7}, Ldvh;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v1, v6, v7}, Ldvr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6838
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    .line 8082
    iget v0, v0, Ldvh;->a:I

    .line 6838
    if-nez v0, :cond_c

    .line 6839
    invoke-static {}, Ldvm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lbve;->b(Ljava/lang/String;Z)V

    .line 6844
    :goto_2
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_org_manager_update_reddot"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 6841
    :cond_c
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v0, v1}, Ldvm;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 680
    :cond_d
    sget v0, Ldop$g;->cell_manage_security:I

    if-ne v13, v0, :cond_e

    .line 8849
    const-string/jumbo v0, "org_management_safecenter_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 8850
    const-string/jumbo v0, "org_management_safe_set_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 8852
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/security_center.html"

    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$6;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 684
    :cond_e
    sget v0, Ldop$g;->cell_manage_service:I

    if-ne v13, v0, :cond_f

    .line 8863
    const-string/jumbo v0, "org_management_service_set_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 8864
    invoke-static {}, Legu;->a()Legu;

    move-result-object v5

    const-string/jumbo v0, "https://h5.dingtalk.com/40plan/appoint-custom/index.html"

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v0, v2, v3}, Ldvr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    sget v0, Ldop$j;->setting_service_center_title:I

    .line 8865
    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move v10, v4

    .line 8864
    invoke-virtual/range {v5 .. v10}, Legu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 688
    :cond_f
    sget v0, Ldop$g;->cell_manage_customize:I

    if-ne v13, v0, :cond_10

    .line 8879
    const-string/jumbo v0, "org_management_personalized_set_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 8880
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/manager_org_customize.html"

    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$8;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 692
    :cond_10
    sget v0, Ldop$g;->cell_manage_more:I

    if-ne v13, v0, :cond_11

    .line 8891
    const-string/jumbo v0, "org_management_more_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 8892
    const-string/jumbo v0, "org_management_more_set_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 8894
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/manager_org_setting.html"

    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$9;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 696
    :cond_11
    sget v0, Ldop$g;->tv_knowledge_tip:I

    if-ne v13, v0, :cond_12

    .line 8914
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    invoke-static {}, Ldvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 699
    :cond_12
    sget v0, Ldop$g;->tv_certify:I

    if-ne v13, v0, :cond_13

    .line 8918
    const-string/jumbo v0, "contact_org_profile_auth_click"

    const-string/jumbo v1, "org_auth_level =%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    .line 9082
    iget v5, v5, Ldvh;->a:I

    .line 8918
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 9207
    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8919
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {p0, v0, v1}, Ldvm;->a(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 701
    :cond_13
    sget v0, Ldop$g;->v_dashbaord:I

    if-ne v13, v0, :cond_14

    .line 702
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v0

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 703
    .local v11, "corpId":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "https://h5.dingtalk.com/ding-index/index.html?dd_nav_bgcolor=FF47BAFF#/index?corpId="

    aput-object v2, v1, v4

    aput-object v11, v1, v9

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 704
    .end local v11    # "corpId":Ljava/lang/String;
    :cond_14
    sget v0, Ldop$g;->cell_manage_manager_setting:I

    if-ne v13, v0, :cond_0

    .line 9869
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/manager_setting.html"

    new-instance v2, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$7;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    sget v0, Ldop$h;->activity_manager_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->setContentView(I)V

    .line 116
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    .line 1069
    iput-object p0, v0, Ldvh;->e:Ldvg;

    .line 1137
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1138
    if-nez v0, :cond_6

    .line 1139
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->finish()V

    .line 2160
    :goto_0
    sget v0, Ldop$g;->v_dashbaord:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/widget/DashboardView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->o:Lcom/alibaba/android/user/widget/DashboardView;

    .line 2161
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->o:Lcom/alibaba/android/user/widget/DashboardView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/user/widget/DashboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2162
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->dt_org_manage_backstage:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 2163
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$d;->uidic_global_color_c2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2165
    sget v0, Ldop$g;->tv_ding_index_label:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2167
    invoke-static {}, Lbtf;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2168
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2172
    :goto_1
    sget v0, Ldop$g;->fl_ding_index_container_new:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->q:Landroid/view/ViewGroup;

    .line 2173
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2198
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v0, v1}, Ldvh;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->g:Ljava/lang/String;

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2201
    sget v0, Ldop$g;->tv_manager_org_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2210
    :goto_2
    sget v0, Ldop$g;->cell_manage_org_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->k:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2211
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->k:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    sget v1, Ldop$j;->icon_addresslist_fill:I

    sget v4, Ldop$d;->ui_common_theme_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2214
    sget v0, Ldop$g;->cell_manage_external_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->l:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2215
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->l:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    sget v1, Ldop$j;->icon_shakehands_fill:I

    sget v4, Ldop$d;->ui_common_theme_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2218
    sget v0, Ldop$g;->tc_staff_usage_data:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2219
    sget v1, Ldop$j;->icon_statistics_fill:I

    sget v4, Ldop$d;->ui_common_orange_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2222
    sget v0, Ldop$g;->cell_hr_manage:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2223
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->p:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    sget v1, Ldop$j;->icon_hrm_fill:I

    sget v4, Ldop$d;->ui_common_orange_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2226
    sget v0, Ldop$g;->cell_manage_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2227
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    sget v1, Ldop$j;->icon_cmail:I

    sget v4, Ldop$d;->ui_common_alert_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2228
    iget v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->h:I

    if-ne v6, v0, :cond_a

    .line 2229
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    .line 2235
    :goto_3
    sget v0, Ldop$g;->tv_knowledge_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->n:Landroid/widget/TextView;

    .line 2238
    sget v0, Ldop$g;->cell_oa_settings:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2239
    sget v1, Ldop$j;->icon_work_fill:I

    sget v4, Ldop$d;->ui_common_theme_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2240
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->r:Z

    if-eqz v1, :cond_b

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    .line 2243
    sget v0, Ldop$g;->cell_org_homepage:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2244
    sget v1, Ldop$j;->icon_square_fill:I

    sget v4, Ldop$d;->ui_common_green_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2245
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->r:Z

    if-eqz v1, :cond_c

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    .line 2247
    sget v0, Ldop$g;->tv_knowledge_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->r:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    sget v0, Ldop$g;->cell_manage_verify:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->j:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2251
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->j:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    sget v1, Ldop$j;->icon_certification_f:I

    sget v4, Ldop$d;->ui_common_orange_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2252
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d()V

    .line 2255
    sget v0, Ldop$g;->cell_manage_security:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->m:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2256
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->m:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    sget v1, Ldop$j;->icon_safe_fill:I

    sget v4, Ldop$d;->ui_common_green_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2257
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->m:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->r:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_7
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    .line 2258
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->r:Z

    if-nez v0, :cond_1

    .line 2259
    sget v0, Ldop$g;->cell_manage_more:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2260
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2261
    instance-of v4, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 2262
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2263
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2264
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2269
    :cond_1
    sget v0, Ldop$g;->cell_manage_service:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2270
    sget v1, Ldop$j;->icon_service_fill:I

    sget v4, Ldop$d;->ui_common_theme_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2273
    sget v0, Ldop$g;->cell_manage_manager_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2274
    sget v1, Ldop$j;->icon_gm_fill:I

    sget v4, Ldop$d;->ui_common_green_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2275
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    const-string/jumbo v4, "f_user_sub_manager"

    invoke-virtual {v1, v4}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    .line 2276
    invoke-static {v4, v5}, Ldvm;->b(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2277
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    .line 2281
    :goto_8
    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2285
    sget v0, Ldop$g;->cell_manage_customize:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    .line 2286
    sget v1, Ldop$j;->icon_star_fill:I

    sget v4, Ldop$d;->ui_common_orange_icon_bg_color:I

    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;II)V

    .line 2287
    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2288
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->r:Z

    if-eqz v1, :cond_10

    :goto_9
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    .line 2178
    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgAdminPermissionObject;)V

    .line 2179
    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->a(Lcom/alibaba/android/user/model/OrgScoreDataObject;)V

    .line 2293
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 2297
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2298
    const-string/jumbo v1, "com.workapp.hide.mobile.switch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2299
    const-string/jumbo v1, "com.workapp.org_employee_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2300
    const-string/jumbo v1, "com.workapp.ACTION_MANAGE_ORG_UPDATE_VERIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2301
    const-string/jumbo v1, "com.workapp.ACTION_HAS_CREATE_ALL_ORG_GROUP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2302
    const-string/jumbo v1, "mail_config_update_sucess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2303
    const-string/jumbo v1, "action_org_manager_update_reddot"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2305
    new-instance v1, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity$1;-><init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d:Landroid/content/BroadcastReceiver;

    .line 2349
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2353
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    .line 3210
    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 3212
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldvh$2;

    invoke-direct {v2, v1}, Ldvh$2;-><init>(Ldvh;)V

    const-class v6, Lbsv;

    iget-object v1, v1, Ldvh;->e:Ldvg;

    .line 3238
    invoke-interface {v1}, Ldvg;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3212
    invoke-interface {v0, v2, v6, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3239
    invoke-static {}, Ldpy;->a()Ldpd;

    move-result-object v1

    invoke-interface {v1, v4, v5, v0}, Ldpd;->a(JLbsv;)V

    .line 2354
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    .line 4162
    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 4163
    iget-object v0, v1, Ldvh;->e:Ldvg;

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldvh;->e:Ldvg;

    invoke-interface {v0}, Ldvg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2355
    :cond_4
    :goto_a
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    .line 4243
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    iget-object v0, v1, Ldvh;->e:Ldvg;

    if-nez v0, :cond_12

    .line 4244
    :cond_5
    :goto_b
    return-void

    .line 1143
    :cond_6
    const-string/jumbo v1, "display_enterprise_oid"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    .line 1144
    const-string/jumbo v1, "bread_node_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->g:Ljava/lang/String;

    .line 1145
    const-string/jumbo v1, "display_department_oid"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->f:J

    .line 1147
    const-string/jumbo v1, "key_org_auth_level"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1148
    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->b:Ldvh;

    .line 2078
    iput v1, v4, Ldvh;->a:I

    .line 1150
    const-string/jumbo v1, "key_org_role"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1151
    const-string/jumbo v1, "key_org_role"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->h:I

    .line 1156
    :goto_c
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v0, v1}, Ldvr;->b(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->r:Z

    goto/16 :goto_0

    .line 1153
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->e:J

    invoke-static {v0, v1}, Ldvm;->a(J)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->h:I

    goto :goto_c

    .line 2170
    :cond_8
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 2203
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->finish()V

    goto/16 :goto_2

    .line 2231
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    move v1, v3

    .line 2240
    goto/16 :goto_4

    :cond_c
    move v1, v3

    .line 2245
    goto/16 :goto_5

    :cond_d
    move v0, v3

    .line 2247
    goto/16 :goto_6

    :cond_e
    move v0, v3

    .line 2257
    goto/16 :goto_7

    .line 2279
    :cond_f
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I2ImageCell;->setVisibility(I)V

    goto/16 :goto_8

    :cond_10
    move v2, v3

    .line 2288
    goto/16 :goto_9

    .line 4167
    :cond_11
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldvh$1;

    invoke-direct {v2, v1}, Ldvh$1;-><init>(Ldvh;)V

    const-class v6, Lbsv;

    iget-object v1, v1, Ldvh;->e:Ldvg;

    .line 4200
    invoke-interface {v1}, Ldvg;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4167
    invoke-interface {v0, v2, v6, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 4201
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    invoke-interface {v1, v4, v5, v3, v0}, Ldoz;->a(JILbsv;)V

    goto/16 :goto_a

    .line 4246
    :cond_12
    new-instance v2, Ldvh$3;

    invoke-direct {v2, v1}, Ldvh$3;-><init>(Ldvh;)V

    .line 4270
    iget-object v0, v1, Ldvh;->e:Ldvg;

    invoke-interface {v0}, Ldvg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 4271
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    iget-object v1, v1, Ldvh;->e:Ldvg;

    .line 4272
    invoke-interface {v1}, Ldvg;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4271
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 4274
    :goto_d
    invoke-static {}, Ldpy;->a()Ldpd;

    move-result-object v1

    invoke-interface {v1, v0, v4, v5}, Ldpd;->a(Lbsv;J)V

    goto/16 :goto_b

    :cond_13
    move-object v0, v2

    goto :goto_d
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerOrgActivity;->d:Landroid/content/BroadcastReceiver;

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 133
    return-void
.end method
