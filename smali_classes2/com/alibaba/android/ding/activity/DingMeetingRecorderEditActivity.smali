.class public Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingMeetingRecorderEditActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawh;

.field private f:Lbdk;

.field private g:Lbbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Lawh;)Lawh;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;
    .param p1, "x1"    # Lawh;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e:Lawh;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Lbbz;)Lbbz;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;
    .param p1, "x1"    # Lbbz;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->g:Lbbz;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 41
    .line 3223
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3224
    sget v0, Lavo$i;->dt_ding_edit_meeting_recorder_confirm_tip:I

    invoke-virtual {v1, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e:Lawh;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e:Lawh;

    .line 4103
    iget-object v0, v3, Lawh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 4104
    if-eqz v0, :cond_0

    .line 4107
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v8, v3, Lawh;->c:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 4108
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->toUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 3225
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lavo$i;->dt_common_confirm:I

    new-instance v3, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$6;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Lbwt$a;)V

    .line 3226
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$5;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Lbwt$a;)V

    .line 3233
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3239
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 41
    return-void

    .line 4111
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 41
    .line 4194
    if-nez p1, :cond_0

    .line 4195
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4196
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e:Lawh;

    invoke-virtual {v0}, Lawh;->notifyDataSetChanged()V

    .line 4197
    :goto_0
    return-void

    .line 4199
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->f:Lbdk;

    if-eqz v0, :cond_1

    .line 4200
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->f:Lbdk;

    .line 5099
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdk;->a:Z

    .line 4202
    :cond_1
    new-instance v1, Lbdk;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V

    const-class v2, Lbdk$a;

    .line 4203
    invoke-static {v0, v2, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk$a;

    invoke-direct {v1, p1, v0}, Lbdk;-><init>(Ljava/util/List;Lbdk$a;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->f:Lbdk;

    .line 4219
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->f:Lbdk;

    invoke-virtual {v0}, Lbdk;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Lbbz;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->g:Lbbz;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Lawh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e:Lawh;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 41
    .line 4170
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v0}, Laza;->b(Ljava/lang/String;Lbsv;)V

    .line 41
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 41
    .line 5243
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e:Lawh;

    .line 6099
    iget-wide v4, v0, Lawh;->c:J

    .line 5244
    invoke-static {}, Laza;->a()Laza;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$7;

    invoke-direct {v0, p0, v4, v5}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;J)V

    const-class v1, Lbsv;

    .line 5246
    invoke-static {v0, v1, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 7039
    iget-object v0, v2, Laza;->b:Laza$a;

    new-instance v1, Laza$90;

    invoke-direct/range {v1 .. v6}, Laza$90;-><init>(Laza;Ljava/lang/String;JLbsv;)V

    invoke-virtual {v0, v1}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lavo$g;->activity_ding_meeting_recorder_edit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->setContentView(I)V

    .line 1086
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->finish()V

    .line 1094
    :goto_0
    return-void

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->b:Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "[DingMeetingRecorderEditActivity] ding id is null"

    aput-object v1, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->finish()V

    goto :goto_0

    .line 1101
    :cond_1
    sget v0, Lavo$f;->lv_receivers:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->a:Landroid/widget/ListView;

    .line 1102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1103
    sget v1, Lavo$i;->dt_ding_can_only_select_one_meeting_recorder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1104
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level3_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1106
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 1107
    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1108
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1109
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1110
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1114
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v0}, Laza;->c(Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    sget v3, Lavo$i;->sure:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    .local v0, "menuItem":Landroid/view/MenuItem;
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 74
    new-instance v3, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 81
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e:Lawh;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->e:Lawh;

    .line 3091
    iget-wide v4, v3, Lawh;->c:J

    iget-wide v6, v3, Lawh;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v3, v1

    .line 81
    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 82
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    :cond_0
    move v3, v2

    .line 3091
    goto :goto_0

    :cond_1
    move v1, v2

    .line 81
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->f:Lbdk;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->f:Lbdk;

    .line 2099
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdk;->a:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->f:Lbdk;

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 68
    return-void
.end method
