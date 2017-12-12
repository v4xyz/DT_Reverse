.class public Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfGlobalDialogActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->k:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "negativeBtn"    # Ljava/lang/String;
    .param p2, "positiveBtn"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;

    .prologue
    .line 106
    if-eqz p0, :cond_0

    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    .end local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 111
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/conf_dialog"

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$2;

    invoke-direct {v2, p1, p2, p3}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 126
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 127
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    sget v0, Ldjt$a;->conf_redpacktes_alpha_in:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "negativeBtn"    # Ljava/lang/String;
    .param p2, "positiveBtn"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p5, "net"    # Ljava/lang/String;

    .prologue
    .line 72
    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    .end local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 78
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/page/conf_dialog"

    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 97
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    sget v0, Ldjt$a;->conf_redpacktes_alpha_in:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 45
    .line 1226
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    .line 152
    const/4 v0, 0x0

    sget v1, Ldjt$a;->conf_redpacktes_alpha_out:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->overridePendingTransition(II)V

    .line 153
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldjt$e;->conf_feedback_background:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 135
    sget v0, Ldjt$i;->activity_teleconf_dialog:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->setContentView(I)V

    .line 1156
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1157
    if-eqz v1, :cond_0

    .line 1158
    const-string/jumbo v0, "global_dialog_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->k:I

    .line 1159
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->k:I

    if-gez v0, :cond_3

    .line 1160
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "Invalid dialog type"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->finish()V

    .line 1175
    :cond_0
    :goto_0
    sget v0, Ldjt$h;->tv_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->b:Landroid/widget/TextView;

    .line 1177
    sget v0, Ldjt$h;->ll_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->d:Landroid/view/View;

    .line 1178
    sget v0, Ldjt$h;->btn_left_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->c:Landroid/widget/TextView;

    .line 1179
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    sget v0, Ldjt$h;->btn_right_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->e:Landroid/widget/TextView;

    .line 1187
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1208
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1217
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_2
    return-void

    .line 1164
    :cond_3
    const-string/jumbo v0, "global_dialog_negative_btn"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->i:Ljava/lang/String;

    .line 1165
    const-string/jumbo v0, "global_dialog_positive_btn"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->j:Ljava/lang/String;

    .line 1166
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->h:Ljava/lang/String;

    .line 1167
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1168
    const-string/jumbo v0, "conf_call_to_user_identity"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1169
    const-string/jumbo v0, "conf_voip_other_net"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1211
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 143
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
