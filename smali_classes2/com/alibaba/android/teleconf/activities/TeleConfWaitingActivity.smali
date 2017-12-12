.class public Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfWaitingActivity.java"

# interfaces
.implements Ldlc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

.field private t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    .line 76
    const-string/jumbo v0, "conf_unknown"

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 256
    sget v2, Ldjt$h;->teleconf_fragment_container:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    .line 258
    .local v0, "fragmentManager":Lbw;
    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v1

    .line 259
    .local v1, "fragmentTransaction":Lca;
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Lca;->a(I)Lca;

    .line 260
    sget v2, Ldjt$h;->teleconf_fragment_container:I

    invoke-virtual {v1, v2, p1}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 261
    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Lca;->a(I)Lca;

    .line 262
    invoke-virtual {v1}, Lca;->c()I

    .line 264
    .end local v0    # "fragmentManager":Lbw;
    .end local v1    # "fragmentTransaction":Lca;
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 6
    .param p1, "addFragment"    # Z
    .param p2, "roleState"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    :goto_0
    return-void

    .line 300
    :cond_0
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Goto voip frag, add "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", role "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;-><init>()V

    .line 302
    .local v0, "fragment":Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 303
    .local v1, "fragmentArgs":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 304
    const-string/jumbo v2, "user_name"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v2, "user_mobile"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v2, "media_id"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v2, "conf_talker"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    const-string/jumbo v2, "from"

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->k:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    const-string/jumbo v2, "conf_voip_to_pstn"

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    :cond_1
    :goto_1
    const-string/jumbo v2, "conf_voip_effective_caller_id"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v2, "conf_voip_user_to_user"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 321
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 322
    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->s:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    goto/16 :goto_0

    .line 311
    :cond_2
    const-string/jumbo v2, "conf_caller"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    const-string/jumbo v2, "conf_voip_to_pstn"

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    const-string/jumbo v2, "conf_voip_call_to_pstn"

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->m:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    const-string/jumbo v2, "conf_voip_extra"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v2, "conf_voip_other_net"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 6
    .param p1, "addFragment"    # Z
    .param p2, "isCalling"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 267
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Goto conf frag , add "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", calling "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;-><init>()V

    .line 269
    .local v0, "fragment":Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    .local v1, "fragmentArgs":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 271
    const-string/jumbo v2, "user_mobile"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v2, "user_name"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v2, "media_id"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v2, "conf_call_be_biz_call"

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->n:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    const-string/jumbo v2, "conf_voip_can_support"

    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->o:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    const-string/jumbo v2, "conf_agentId"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->n:Z

    if-eqz v2, :cond_1

    .line 282
    const-string/jumbo v2, "conf_call_biz_call_info"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->p:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    :cond_1
    if-eqz p2, :cond_2

    .line 285
    const-string/jumbo v2, "message"

    const-string/jumbo v3, "conf_calling"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 292
    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 293
    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->s:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 294
    return-void

    .line 287
    :cond_2
    const-string/jumbo v2, "message"

    const-string/jumbo v3, "conf_preparing"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v2, "conversation_id"

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 193
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->t:Landroid/view/View;

    sget v1, Ldjt$e;->conf_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .param p1, "confState"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, p1

    .line 173
    check-cast v3, Landroid/os/Bundle;

    .line 174
    .local v3, "state":Landroid/os/Bundle;
    const-string/jumbo v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "role":Ljava/lang/String;
    const-string/jumbo v4, "conf_voip_to_pstn"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 177
    .local v1, "isSupportToPstn":Z
    const-string/jumbo v4, "conf_voip_call_to_pstn"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 178
    .local v0, "isCallingToPstn":Z
    const-string/jumbo v4, "conf_caller"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->m:Z

    .line 180
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->l:Z

    .line 181
    const-string/jumbo v4, "conf_voip_extra"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->q:Ljava/lang/String;

    .line 183
    invoke-direct {p0, v5, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    const-string/jumbo v4, "conf_caller:conf_calling"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    invoke-direct {p0, v5, v6}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->t:Landroid/view/View;

    sget v1, Ldjt$e;->conf_call_and_video_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v8

    .line 2140
    iget-boolean v6, v8, Ldko;->g:Z

    .line 86
    .local v6, "isFromUser":Z
    if-nez v6, :cond_1

    .line 87
    const-string/jumbo v8, "tele_conf"

    sget-object v9, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a:Ljava/lang/String;

    const-string/jumbo v10, "The call is not from user."

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->finish()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    sget v9, Ldjt$e;->conf_call_and_video_bg_color:I

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const v9, 0x680080

    invoke-virtual {v8, v9}, Landroid/view/Window;->addFlags(I)V

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "audio"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->setVolumeControlStream(I)V

    .line 102
    const/4 v8, 0x0

    invoke-static {v8}, Ldlx;->a(Landroid/content/Context;)V

    .line 104
    sget v8, Ldjt$i;->teleconf_waiting_for_call_parent:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->setContentView(I)V

    .line 2219
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 2220
    if-nez v9, :cond_7

    .line 2249
    :cond_2
    :goto_1
    sget v8, Ldjt$h;->teleconf_fragment_container:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->t:Landroid/view/View;

    .line 108
    :try_start_0
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 109
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v8, "onCreate: "

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 110
    iget-wide v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    invoke-virtual {v0, v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 111
    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 112
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 113
    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 115
    const-string/jumbo v8, "tele_conf"

    sget-object v9, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_2
    const-string/jumbo v8, "conf_caller:conf_preparing"

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 122
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a(ZZ)V

    .line 129
    :cond_3
    :goto_3
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v4

    .line 130
    .local v4, "dataCenter":Ldko;
    if-eqz v4, :cond_d

    iget-wide v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_4

    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 131
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 3132
    .local v2, "callerId":J
    iput-object p0, v4, Ldko;->f:Landroid/app/Activity;

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 4103
    if-nez v8, :cond_b

    .line 134
    :goto_4
    iget-wide v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 135
    iget-wide v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 5084
    if-nez v8, :cond_c

    .line 137
    :cond_5
    :goto_5
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 138
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->c:Ljava/lang/String;

    .line 5095
    iput-object v8, v4, Ldko;->b:Ljava/lang/String;

    .line 140
    :cond_6
    sget v8, Ldkr;->b:I

    .line 6072
    iget v9, v4, Ldko;->e:I

    if-eq v9, v8, :cond_0

    .line 6075
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "status : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6076
    iput v8, v4, Ldko;->e:I

    goto/16 :goto_0

    .line 2223
    .end local v2    # "callerId":J
    .end local v4    # "dataCenter":Ldko;
    :cond_7
    const-string/jumbo v8, "user_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    .line 2224
    const-string/jumbo v8, "user_mobile"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->c:Ljava/lang/String;

    .line 2225
    const-string/jumbo v8, "user_name"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->d:Ljava/lang/String;

    .line 2226
    const-string/jumbo v8, "media_id"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->e:Ljava/lang/String;

    .line 2227
    const-string/jumbo v8, "message"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    .line 2228
    const-string/jumbo v8, "conversation_id"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->f:Ljava/lang/String;

    .line 2229
    const-string/jumbo v8, "conf_call_be_biz_call"

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->n:Z

    .line 2230
    const-string/jumbo v8, "conf_call_biz_call_info"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->p:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 2231
    const-string/jumbo v8, "conf_voip_can_support"

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->o:Z

    .line 2232
    const-string/jumbo v8, "conf_agentId"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->j:Ljava/lang/String;

    .line 2234
    const-string/jumbo v8, "conf_voip_effective_caller_id"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->h:Ljava/lang/String;

    .line 2235
    const-string/jumbo v8, "conf_voip_user_to_user"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->i:Ljava/lang/String;

    .line 2237
    const-string/jumbo v8, "conf_talker"

    iget-object v10, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2238
    const-string/jumbo v8, "from"

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->k:Z

    .line 2239
    const-string/jumbo v8, "conf_voip_to_pstn"

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->l:Z

    goto/16 :goto_1

    .line 2240
    :cond_8
    const-string/jumbo v8, "conf_caller"

    iget-object v10, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2241
    const-string/jumbo v8, "conf_voip_to_pstn"

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->l:Z

    .line 2242
    const-string/jumbo v8, "conf_voip_extra"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->q:Ljava/lang/String;

    .line 2243
    const-string/jumbo v8, "conf_voip_call_to_pstn"

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->m:Z

    .line 2244
    const-string/jumbo v8, "conf_voip_other_net"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v5

    .line 117
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 123
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_9
    const-string/jumbo v8, "conf_caller:conf_calling"

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 124
    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a(ZZ)V

    goto/16 :goto_3

    .line 125
    :cond_a
    const-string/jumbo v8, "conf_unknown"

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 126
    const/4 v8, 0x1

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 4106
    .restart local v2    # "callerId":J
    .restart local v4    # "dataCenter":Ldko;
    :cond_b
    iput-object v8, v4, Ldko;->c:Ljava/lang/Long;

    goto/16 :goto_4

    .line 5087
    :cond_c
    iput-object v8, v4, Ldko;->a:Ljava/lang/Long;

    goto/16 :goto_5

    .line 141
    .end local v2    # "callerId":J
    :cond_d
    iget-wide v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_e

    const-string/jumbo v8, "conf_unknown"

    iget-object v9, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 142
    :cond_e
    const-string/jumbo v8, "tele_conf"

    sget-object v9, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a:Ljava/lang/String;

    const-string/jumbo v10, "Invalid uid/role finish"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Ldli;->a()V

    .line 145
    const-string/jumbo v8, "STATISTICS"

    invoke-static {v8}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 146
    .local v7, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz v7, :cond_0

    .line 147
    invoke-static {}, Ldli;->b()I

    move-result v1

    .line 148
    .local v1, "count":I
    const-string/jumbo v8, "tele_conf"

    const-string/jumbo v9, "conf_waiting_page_restart_count"

    int-to-double v10, v1

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->b:J

    .line 156
    const-string/jumbo v0, "conf_unknown"

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->r:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->setIntent(Landroid/content/Intent;)V

    .line 159
    invoke-static {}, Ldlx;->a()V

    .line 161
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v0

    .line 6132
    iput-object v2, v0, Ldko;->f:Landroid/app/Activity;

    .line 162
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v0

    invoke-virtual {v0}, Ldko;->b()V

    .line 163
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "release and reset"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 165
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 208
    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 6261
    :goto_0
    return v2

    .line 211
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->s:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->s:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    instance-of v3, v3, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    if-eqz v3, :cond_6

    .line 212
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfWaitingActivity;->s:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    check-cast v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .line 6239
    .local v0, "fragment":Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    iget-object v3, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-nez v3, :cond_1

    move v2, v1

    .line 6240
    goto :goto_0

    .line 6242
    :cond_1
    iget-object v3, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v3}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v3

    .line 6243
    sget-object v4, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-eq v4, v3, :cond_2

    sget-object v4, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    if-ne v4, v3, :cond_3

    :cond_2
    move v1, v2

    .line 6246
    :cond_3
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Adjust volume of ring: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6247
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6249
    :pswitch_0
    if-eqz v1, :cond_4

    .line 6250
    iget-object v1, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lffn;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6252
    :cond_4
    iget-object v1, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1}, Lffe;->k()V

    goto :goto_0

    .line 6256
    :pswitch_1
    if-eqz v1, :cond_5

    .line 6257
    iget-object v1, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Lffn;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 6259
    :cond_5
    iget-object v1, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->c:Lffe;

    invoke-interface {v1}, Lffe;->l()V

    goto :goto_0

    .line 215
    .end local v0    # "fragment":Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    .line 6247
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
