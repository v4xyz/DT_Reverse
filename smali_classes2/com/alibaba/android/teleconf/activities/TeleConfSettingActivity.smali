.class public Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfSettingActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ldjw;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field private s:Ljava/lang/String;

.field private t:Lcz;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field private z:Ldlq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->r:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 103
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->z:Ldlq$a;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;
    .param p1, "x1"    # I

    .prologue
    .line 64
    iput p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->r:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->w:Z

    return p1
.end method

.method private b()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 510
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v9, "com.workapp.conf.setting"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    .local v4, "intent":Landroid/content/Intent;
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v9

    .line 3155
    iget-boolean v9, v9, Ldlq;->a:Z

    .line 511
    if-eqz v9, :cond_2

    .line 512
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .local v5, "mProfiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 514
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .local v7, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 516
    .local v8, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v8, :cond_0

    iget-object v10, v8, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v10, :cond_0

    .line 519
    iget-object v3, v8, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 523
    .local v3, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-wide v10, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    .end local v3    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v8    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_1
    invoke-static {}, Ldlq;->a()Ldlq;

    invoke-static {v7}, Ldlq;->a(Ljava/util/List;)V

    .line 531
    const-string/jumbo v9, "tele_conf"

    sget-object v10, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Contact list "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .end local v7    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :goto_1
    const-string/jumbo v9, "choose_user_identities"

    check-cast v5, Ljava/util/ArrayList;

    .end local v5    # "mProfiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 537
    const-string/jumbo v9, "activity_identify"

    iget-object v10, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->s:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    :cond_2
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcz;->a(Landroid/content/Intent;)Z

    .line 542
    const/4 v6, 0x0

    .line 543
    .local v6, "statusChanged":Z
    const/4 v2, 0x0

    .line 544
    .local v2, "countChanged":Z
    iget-boolean v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->w:Z

    iget-boolean v10, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->v:Z

    if-eq v9, v10, :cond_3

    .line 545
    const/4 v6, 0x1

    .line 547
    :cond_3
    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget v10, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->x:I

    if-eq v9, v10, :cond_4

    .line 548
    const/4 v2, 0x1

    .line 551
    :cond_4
    if-nez v6, :cond_5

    if-eqz v2, :cond_6

    .line 552
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 553
    .local v0, "args":Ljava/util/Map;
    iget-boolean v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->w:Z

    if-eqz v9, :cond_9

    .line 554
    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    .line 555
    .local v1, "count":I
    :goto_2
    const-string/jumbo v9, "status"

    const-string/jumbo v10, "on"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string/jumbo v9, "number"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .end local v1    # "count":I
    :goto_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v9

    const-string/jumbo v10, "tele_setting_contact_click"

    invoke-interface {v9, v10, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 563
    .end local v0    # "args":Ljava/util/Map;
    :cond_6
    return-void

    .line 534
    .end local v2    # "countChanged":Z
    .end local v6    # "statusChanged":Z
    .restart local v5    # "mProfiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_7
    invoke-static {}, Ldlq;->a()Ldlq;

    const/4 v9, 0x0

    invoke-static {v9}, Ldlq;->a(Ljava/util/List;)V

    goto :goto_1

    .line 554
    .end local v5    # "mProfiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local v0    # "args":Ljava/util/Map;
    .restart local v2    # "countChanged":Z
    .restart local v6    # "statusChanged":Z
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 558
    :cond_9
    const-string/jumbo v9, "status"

    const-string/jumbo v10, "off"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 64
    .line 4185
    sget v0, Ldjt$h;->free_call_logo_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->g:Landroid/widget/TextView;

    .line 4186
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->g:Landroid/widget/TextView;

    sget v3, Ldjt$k;->dt_conference_business_call:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4188
    sget v0, Ldjt$h;->rl_sticky_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4189
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->r:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-nez v0, :cond_3

    .line 4190
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4208
    :goto_0
    sget v0, Ldjt$h;->rl_favority_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4209
    sget v0, Ldjt$h;->contact_favorites_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c:Landroid/widget/ToggleButton;

    .line 4210
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c:Landroid/widget/ToggleButton;

    new-instance v5, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;

    invoke-direct {v5, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4231
    sget v0, Ldjt$h;->sticky_fav_unit_divider:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4232
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4234
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 4235
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 4236
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldjt$f;->uidic_cell_margin_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4237
    invoke-virtual {v5, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4240
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4243
    sget v0, Ldjt$h;->conf_favo_members_grid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->h:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 4244
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->h:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$8;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4260
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v0

    .line 5155
    iget-boolean v0, v0, Ldlq;->a:Z

    .line 4260
    if-eqz v0, :cond_5

    .line 4261
    const-string/jumbo v0, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "Contact favorites open"

    invoke-static {v0, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 4263
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->h:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 4265
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->w:Z

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->v:Z

    .line 4274
    :goto_1
    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    .line 4275
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->h:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4277
    sget v0, Ldjt$h;->rl_biz_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->d:Landroid/view/View;

    .line 4278
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4280
    sget v0, Ldjt$h;->shortcut_card_unit_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->l:Landroid/view/View;

    .line 4281
    sget v0, Ldjt$h;->calling_card_setting_red_dot:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->f:Landroid/widget/ImageView;

    .line 4282
    sget v0, Ldjt$h;->rl_calling_card:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->e:Landroid/view/View;

    .line 4283
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v0, :cond_7

    .line 4284
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4285
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->e:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4299
    invoke-static {p0}, Ldkv;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4300
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4308
    :goto_2
    sget v0, Ldjt$h;->rl_add_shortcut:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->i:Landroid/view/View;

    .line 4309
    invoke-static {}, Ldlw;->a()Ldlw;

    invoke-static {}, Ldlw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4310
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4311
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->i:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$10;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4327
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->i:Landroid/view/View;

    .line 4328
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 4329
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4331
    sget v0, Ldjt$h;->shortcut_card_unit_divider:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4332
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4334
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->i:Landroid/view/View;

    .line 4335
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 4336
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldjt$f;->uidic_cell_margin_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4337
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4340
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4346
    :goto_4
    sget v0, Ldjt$h;->rl_permission_grant:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->j:Landroid/view/View;

    .line 4347
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "conf_call_log_close"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4348
    if-eqz v0, :cond_a

    .line 4349
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4353
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$11;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4363
    sget v0, Ldjt$h;->permission_grant_red_dot:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->k:Landroid/widget/ImageView;

    .line 4364
    invoke-static {p0}, Ldkv;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4365
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4370
    :goto_6
    sget v0, Ldjt$h;->rl_suggest_feedback:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->m:Landroid/view/View;

    .line 4371
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$12;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 4192
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4193
    sget v0, Ldjt$h;->conversation_sticky_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->b:Landroid/widget/ToggleButton;

    .line 4194
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->b:Landroid/widget/ToggleButton;

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$6;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4205
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->r:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 4206
    :goto_7
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 4205
    goto :goto_7

    .line 4267
    :cond_5
    const-string/jumbo v0, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "Contact favorites close"

    invoke-static {v0, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4268
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 4269
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->h:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 4271
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->w:Z

    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->v:Z

    goto/16 :goto_1

    .line 4302
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 4305
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 4325
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 4343
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 4351
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 4367
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;Z)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    .line 6569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6570
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6571
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 6572
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6575
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 6579
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6582
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 6583
    :cond_2
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "Go to add mem for favo."

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6585
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6587
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6588
    const-string/jumbo v0, "count_limit"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6589
    const-string/jumbo v0, "title"

    sget v3, Ldjt$k;->conf_txt_select_favo_member_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6590
    const-string/jumbo v0, "activity_identify"

    const-string/jumbo v3, "activity_identify_conf_setting"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6591
    const-string/jumbo v0, "choose_people_action"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6592
    const-string/jumbo v0, "count_limit_tips"

    sget v3, Ldjt$k;->conf_txt_favorites_choose_limit:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6593
    const-string/jumbo v0, "filter_myself"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6594
    const-string/jumbo v0, "can_choose_current_user"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6595
    const-string/jumbo v3, "seleced_members"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6596
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6598
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6599
    :goto_1
    return-void

    .line 6600
    :cond_3
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "Goto manage mem for favo"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6601
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/businessConference/selected_member.html"

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$4;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 621
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v0

    .line 4155
    iget-boolean v0, v0, Ldlq;->a:Z

    .line 621
    if-nez v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    invoke-virtual {v0, v2}, Ldjw;->a(Ljava/util/List;)V

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldjw;->a(Ljava/util/List;)V

    .line 630
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 631
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    invoke-virtual {v0, v2, v3}, Ldjw;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    invoke-virtual {v0, v2, v3}, Ldjw;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    .line 5387
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->u:Landroid/content/BroadcastReceiver;

    .line 5426
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5427
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5428
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->t:Lcz;

    .line 5429
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->t:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    .line 5433
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v0

    .line 6155
    iget-boolean v0, v0, Ldlq;->a:Z

    .line 5433
    if-eqz v0, :cond_3

    .line 5437
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 5438
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    .line 5443
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 5444
    if-eqz v0, :cond_0

    .line 5448
    new-instance v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalNoNickType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v2, v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 5450
    iput-object v0, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 5451
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5441
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 5454
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->x:I

    .line 5455
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c()V

    .line 5462
    :cond_3
    :goto_2
    return-void

    .line 5458
    :cond_4
    invoke-static {}, Ldlq;->a()Ldlq;

    invoke-static {}, Ldlq;->b()Ljava/util/List;

    move-result-object v1

    .line 5459
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5460
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->x:I

    .line 5461
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c()V

    goto :goto_2

    .line 5464
    :cond_6
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 5465
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5464
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->b:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->r:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Lcom/alibaba/android/teleconf/widget/UnFoldGridView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->h:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->n:Ldjw;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    .line 163
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->b()V

    .line 164
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget v0, Ldjt$i;->activity_teleconf_setting_v2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->setContentView(I)V

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldjt$k;->dt_conference_business_call_setting:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1176
    if-eqz v1, :cond_1

    .line 1177
    const-string/jumbo v0, "conf_call_biz_call_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1178
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->q:Ljava/lang/String;

    .line 1179
    const-string/jumbo v0, "seleced_members"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->p:Ljava/util/List;

    .line 1180
    const-string/jumbo v0, "activity_identify"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->s:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 124
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    .line 125
    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->q:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 147
    :cond_2
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->z:Ldlq$a;

    .line 2071
    iput-object v1, v0, Ldlq;->b:Ldlq$a;

    .line 148
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v0

    .line 3071
    iput-object v2, v0, Ldlq;->b:Ldlq$a;

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->t:Lcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->t:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 155
    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->u:Landroid/content/BroadcastReceiver;

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->b()V

    .line 171
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
