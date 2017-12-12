.class public Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingMeetingRecorderActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private f:Lbdj;

.field private g:Z

.field private h:Lbbz;

.field private i:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lbbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;Lbbz;)Lbbz;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;
    .param p1, "x1"    # Lbbz;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->h:Lbbz;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 35
    .line 7217
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 7218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7219
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 7221
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7222
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    .prologue
    .line 35
    .line 3184
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->h:Lbbz;

    if-nez v0, :cond_1

    .line 3185
    :cond_0
    :goto_0
    return-void

    .line 3187
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->h:Lbbz;

    .line 4036
    iget-wide v2, v0, Lbbz;->d:J

    .line 4192
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->f:Lbdj;

    if-eqz v0, :cond_2

    .line 4193
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->f:Lbdj;

    .line 5053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdj;->a:Z

    .line 4195
    :cond_2
    new-instance v1, Lbdj;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V

    const-class v4, Lbdj$a;

    .line 4196
    invoke-static {v0, v4, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj$a;

    invoke-direct {v1, v2, v3, v0}, Lbdj;-><init>(JLbdj$a;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->f:Lbdj;

    .line 4213
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->f:Lbdj;

    invoke-virtual {v0}, Lbdj;->a()V

    .line 5255
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 5258
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->c:Landroid/widget/TextView;

    .line 6239
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_3

    .line 6242
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6245
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6248
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->g:Z

    if-eqz v0, :cond_3

    .line 6249
    sget v0, Lavo$i;->dt_ding_meeting_minutes_has_recorded:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5258
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6251
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    .prologue
    .line 35
    .line 7110
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 7115
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->i:Lbrr$a;

    .line 7128
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->i:Lbrr$a;

    invoke-virtual {v0, v2, v3, v1}, Lbcz;->a(JLbrr$a;)V

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    .prologue
    .line 35
    .line 7157
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    .line 7158
    invoke-static {v0, v6, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/Callback;

    .line 7157
    invoke-virtual/range {v1 .. v6}, Lbcz;->a(JJLcom/alibaba/wukong/Callback;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lavo$g;->activity_ding_meeting_recorder:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->setContentView(I)V

    .line 1090
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->finish()V

    .line 1132
    :goto_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->d:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V

    const-class v3, Lbsv;

    .line 1133
    invoke-static {v0, v3, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1132
    invoke-virtual {v1, v2, v0}, Laza;->c(Ljava/lang/String;Lbsv;)V

    .line 59
    return-void

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->d:Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingMeetingRecorderActivity] ding id is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->finish()V

    goto :goto_0

    .line 1104
    :cond_1
    sget v0, Lavo$f;->iv_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1105
    sget v0, Lavo$f;->tv_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->b:Landroid/widget/TextView;

    .line 1106
    sget v0, Lavo$f;->tv_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    .line 2226
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v1, :cond_1

    .line 2229
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2232
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2235
    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->g:Z

    if-nez v1, :cond_1

    move v1, v2

    .line 75
    :goto_0
    if-eqz v1, :cond_0

    .line 76
    sget v1, Lavo$i;->dt_ding_meeting_recorder_menu_edit:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 77
    .local v0, "menuItem":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 78
    new-instance v1, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    :cond_1
    move v1, v3

    .line 2235
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->f:Lbdj;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->f:Lbdj;

    .line 2053
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdj;->a:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->f:Lbdj;

    .line 68
    :cond_0
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->i:Lbrr$a;

    invoke-virtual {v0, v2, v3, v1}, Lbcz;->b(JLbrr$a;)V

    .line 70
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 71
    return-void
.end method
