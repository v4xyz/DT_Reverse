.class public Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleVideoConfRunningActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/app/Fragment;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

.field private m:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

.field private n:Lcom/alibaba/android/teleconf/widget/LinePageIndicator;

.field private o:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->b:Z

    .line 60
    const-string/jumbo v0, "conf_unknown"

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->d:I

    .line 67
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->i:I

    .line 68
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->j:I

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v0, 0x0

    .line 55
    .line 5256
    if-ltz p1, :cond_0

    if-lez p1, :cond_1

    .line 5257
    :cond_0
    :goto_0
    return-object v0

    .line 5260
    :cond_1
    if-nez p1, :cond_0

    .line 5261
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;-><init>()V

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 55
    .line 6232
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6233
    .end local p1    # "x1":Landroid/support/v4/app/Fragment;
    :cond_0
    :goto_0
    return-void

    .line 6235
    .restart local p1    # "x1":Landroid/support/v4/app/Fragment;
    :cond_1
    const-string/jumbo v0, "tele_video"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Update video fragment with role "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6236
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6237
    const-string/jumbo v0, "isFromService"

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6238
    const-string/jumbo v0, "message"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6239
    const-string/jumbo v0, "conf_video_to_user_type"

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6240
    const-string/jumbo v0, "conf_video_auto"

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6241
    const-string/jumbo v0, "conf_video_3g_remind_flag"

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->f:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6243
    const-string/jumbo v0, "conf_video_camera_status"

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6244
    const-string/jumbo v0, "conf_video_mic_status"

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6245
    const-string/jumbo v0, "conversation_id"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6246
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6247
    const-string/jumbo v2, "choose_user_identities"

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->g:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6250
    :cond_2
    instance-of v0, p1, Ldla;

    if-eqz v0, :cond_0

    .line 6251
    check-cast p1, Ldla;

    .end local p1    # "x1":Landroid/support/v4/app/Fragment;
    invoke-interface {p1, v1}, Ldla;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 185
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_2

    .line 186
    const-string/jumbo v3, "conversation_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->k:Ljava/lang/String;

    .line 187
    const-string/jumbo v3, "isFromService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->b:Z

    .line 188
    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    .line 189
    const-string/jumbo v3, "choose_user_identities"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->g:Ljava/util/List;

    .line 190
    const-string/jumbo v3, "conf_video_to_user_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->d:I

    .line 191
    const-string/jumbo v3, "conf_video_auto"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->e:Z

    .line 192
    const-string/jumbo v3, "conf_video_3g_remind_flag"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->f:Z

    .line 193
    const-string/jumbo v3, "conf_video_camera_status"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->i:I

    .line 194
    const-string/jumbo v3, "conf_video_mic_status"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->j:I

    .line 196
    const-string/jumbo v3, "conf_caller:conf_calling"

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "conf_callee"

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    :cond_0
    const-string/jumbo v3, "conf_video_room_info"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->l:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 200
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->l:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v3, :cond_2

    .line 201
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->l:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 3314
    iput-object v4, v3, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 202
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->l:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v0, v3, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    .line 203
    .local v0, "beginTime":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 207
    :cond_1
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ldkw;->a(J)V

    .line 208
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->l:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 4295
    iput-wide v4, v3, Ldkw;->a:J

    .line 209
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->l:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerNick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldkw;->c(Ljava/lang/String;)V

    .line 216
    .end local v0    # "beginTime":J
    :cond_2
    :goto_0
    return-void

    .line 211
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string/jumbo v3, "conf_unknown"

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    :cond_4
    const-string/jumbo v3, "tele_video"

    sget-object v4, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v5, "Set user role to CALLER."

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v3, "conf_caller"

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Ldjt$e;->conf_call_and_video_bg_color:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x680080

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 87
    invoke-virtual {p0, v4}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->setVolumeControlStream(I)V

    .line 88
    sget v2, Ldjt$i;->activity_teleconf_video_conf_v2:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->b()V

    .line 1170
    sget v2, Ldjt$h;->video_pages:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->m:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    .line 1171
    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->getSupportFragmentManager()Lbw;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;Lbw;)V

    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->o:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;

    .line 1172
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->m:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->setOffscreenPageLimit(I)V

    .line 1173
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->m:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->o:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->setAdapter(Lfn;)V

    .line 1175
    sget v2, Ldjt$h;->video_pages_indicator:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/widget/LinePageIndicator;

    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->n:Lcom/alibaba/android/teleconf/widget/LinePageIndicator;

    .line 1176
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->n:Lcom/alibaba/android/teleconf/widget/LinePageIndicator;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->m:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    .line 1297
    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1298
    invoke-virtual {v2, v4}, Lcom/alibaba/android/teleconf/widget/LinePageIndicator;->setCurrentItem(I)V

    .line 2219
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->m:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    if-eqz v2, :cond_0

    .line 2220
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->m:Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/teleconf/widget/TeleCustomViewPager;->setCanScroll(Z)V

    .line 2222
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->n:Lcom/alibaba/android/teleconf/widget/LinePageIndicator;

    if-eqz v2, :cond_1

    .line 2226
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->n:Lcom/alibaba/android/teleconf/widget/LinePageIndicator;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/LinePageIndicator;->setVisibility(I)V

    .line 1180
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->hideToolbar()V

    .line 93
    :try_start_0
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 94
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "Video conf:"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 95
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 96
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 98
    const-string/jumbo v2, "tele_video"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "conf_unknown"

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->setIntent(Landroid/content/Intent;)V

    .line 136
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 137
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 149
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    if-eqz v2, :cond_9

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3004
    .local v0, "fragment":Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 3006
    const/16 v2, 0x68

    iget v5, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v2, v5, :cond_3

    .line 3007
    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    iget-wide v4, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 3008
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 3009
    iget v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-nez v2, :cond_0

    .line 3010
    sget v2, Ldjt$k;->conf_txt_video_terminate_single_prompt:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(I)V

    :goto_0
    move v1, v3

    .line 153
    .local v1, "res":Z
    :goto_1
    if-eqz v1, :cond_9

    .line 158
    .end local v0    # "fragment":Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    .end local v1    # "res":Z
    :goto_2
    return v1

    .line 3012
    .restart local v0    # "fragment":Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    :cond_0
    sget v2, Ldjt$k;->conf_txt_video_terminate_prompt:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(I)V

    goto :goto_0

    .line 3015
    :cond_1
    iget v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b:I

    if-nez v2, :cond_2

    .line 3016
    sget v2, Ldjt$k;->conf_txt_video_terminate_single_prompt:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(I)V

    goto :goto_0

    .line 3018
    :cond_2
    sget v2, Ldjt$k;->conf_txt_video_quit_prompt:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(I)V

    goto :goto_0

    .line 3022
    :cond_3
    const/16 v2, 0x64

    iget v5, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v2, v5, :cond_4

    move v1, v4

    .line 3023
    goto :goto_1

    :cond_4
    move v1, v3

    .line 3025
    goto :goto_1

    .line 3029
    :cond_5
    const/16 v2, 0x66

    iget v5, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f:I

    if-ne v2, v5, :cond_a

    move v2, v3

    .line 3032
    :goto_3
    const-string/jumbo v5, "tele_video"

    sget-object v6, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Adjust volume of ring: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    packed-switch p1, :pswitch_data_0

    :cond_6
    :goto_4
    move v1, v3

    .line 3055
    goto :goto_1

    .line 3035
    :pswitch_0
    if-eqz v2, :cond_7

    .line 3036
    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lffn;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 3038
    :cond_7
    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-eqz v2, :cond_6

    .line 3039
    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .line 3252
    iget-object v5, v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    if-eqz v5, :cond_6

    .line 3253
    iget-object v2, v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    invoke-virtual {v2, v4, v9}, Lffh;->a(II)V

    .line 3254
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v2

    const-string/jumbo v4, "Raise volume"

    invoke-virtual {v2, v4}, Lcxi;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 3044
    :pswitch_1
    if-eqz v2, :cond_8

    .line 3045
    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lffn;->b(Landroid/content/Context;)V

    goto :goto_4

    .line 3047
    :cond_8
    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    if-eqz v2, :cond_6

    .line 3048
    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .line 3263
    iget-object v5, v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    if-eqz v5, :cond_6

    .line 3264
    iget-object v2, v2, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c:Lffh;

    invoke-virtual {v2, v4, v9}, Lffh;->b(II)V

    .line 3265
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v2

    const-string/jumbo v4, "decrease volume"

    invoke-virtual {v2, v4}, Lcxi;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 158
    .end local v0    # "fragment":Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_2

    .restart local v0    # "fragment":Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
    :cond_a
    move v2, v4

    goto :goto_3

    .line 3033
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->setIntent(Landroid/content/Intent;)V

    .line 108
    const-string/jumbo v3, "message"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "role":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->b()V

    .line 114
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v3

    invoke-virtual {v3}, Ldkw;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->o:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;

    if-eqz v3, :cond_1

    .line 116
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->o:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity$a;->notifyDataSetChanged()V

    .line 120
    :cond_1
    :try_start_0
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 121
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "Video conf on new intent:"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 122
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 123
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 125
    const-string/jumbo v3, "tele_video"

    sget-object v4, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onWindowFocusChanged(Z)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRunningActivity;->h:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 145
    :cond_0
    return-void
.end method
