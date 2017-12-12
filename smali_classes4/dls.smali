.class public final Ldls;
.super Ljava/lang/Object;
.source "TeleConfMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldls$a;,
        Ldls$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldls$b;

.field public c:Z

.field d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

.field public e:Lcom/alibaba/android/teleconf/widget/InputCodeDialog;

.field private f:Lbwt$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldls;->f:Lbwt$a;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldls;->a:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldls$b;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "l"    # Ldls$b;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldls;->f:Lbwt$a;

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldls;->a:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p2, p0, Ldls;->b:Ldls$b;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .locals 3
    .param p0, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 197
    new-instance v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v1, Ldjt$k;->icon_bizcall_fill:I

    sget v2, Ldjt$k;->dt_conference_bizcall_name:I

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 198
    .local v0, "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conference_bizcall_employee_free:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    iput-object v1, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->e:Ljava/lang/String;

    .line 1121
    iput-object p0, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 200
    return-object v0
.end method

.method public static a(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .locals 4
    .param p0, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p1, "beWithNote"    # Z

    .prologue
    .line 216
    new-instance v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v2, Ldjt$k;->icon_voicephone_fill:I

    sget v3, Ldjt$k;->dt_conference_start_btntitle_voip:I

    invoke-direct {v0, v2, v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 3121
    .local v0, "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    iput-object p0, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 218
    if-eqz p1, :cond_0

    .line 220
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 221
    .local v1, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conference_recommend_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4081
    iput-object v2, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->e:Ljava/lang/String;

    .line 225
    .end local v1    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .locals 4
    .param p0, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p1, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 204
    new-instance v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v2, Ldjt$k;->icon_mobilephone_fill:I

    sget v3, Ldjt$k;->dt_conference_single_normalcall:I

    invoke-direct {v0, v2, v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 2121
    .local v0, "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    iput-object p1, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 206
    if-eqz p0, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isDingSimCard:Z

    if-eqz v2, :cond_0

    .line 207
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 208
    .local v1, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conference_call_each_other_free:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3081
    iput-object v2, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->e:Ljava/lang/String;

    .line 212
    .end local v1    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .locals 3
    .param p0, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 233
    new-instance v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v1, Ldjt$k;->icon_more_two_fill:I

    sget v2, Ldjt$k;->dt_tele_more_call_method:I

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 4121
    .local v0, "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    iput-object p0, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 235
    return-object v0
.end method

.method public static c(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .locals 3
    .param p0, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 258
    new-instance v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v1, Ldjt$k;->icon_conf_call_fill:I

    sget v2, Ldjt$k;->dt_conference_start_btntitle_voipconf:I

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 5121
    .local v0, "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    iput-object p0, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 260
    return-object v0
.end method

.method public static d(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .locals 3
    .param p0, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 264
    new-instance v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v1, Ldjt$k;->icon_conf_video_fill:I

    sget v2, Ldjt$k;->dt_conference_start_btntitle_videoconf:I

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 6121
    .local v0, "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    iput-object p0, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 266
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Ldls;->f:Lbwt$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldls;->f:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 166
    :cond_0
    iget-object v0, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->dismiss()V

    .line 169
    :cond_1
    iget-object v0, p0, Ldls;->e:Lcom/alibaba/android/teleconf/widget/InputCodeDialog;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Ldls;->e:Lcom/alibaba/android/teleconf/widget/InputCodeDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/InputCodeDialog;->dismiss()V

    .line 172
    :cond_2
    iput-object v1, p0, Ldls;->f:Lbwt$a;

    .line 173
    iput-object v1, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .line 174
    iput-object v1, p0, Ldls;->e:Lcom/alibaba/android/teleconf/widget/InputCodeDialog;

    .line 175
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/util/List;Z)V
    .locals 9
    .param p1, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "isResetOnDismiss"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p2, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    const/4 v8, 0x1

    .line 372
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldls;->a:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v4, p0, Ldls;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 376
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 379
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 380
    .local v3, "toUserName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    if-eq v4, v8, :cond_3

    :cond_2
    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 381
    invoke-static {v4, v5}, Ldny;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 382
    :cond_3
    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 383
    .local v1, "mobile":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Ldny;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    .end local v1    # "mobile":Ljava/lang/String;
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 386
    const-string/jumbo v3, ""

    .line 388
    :cond_5
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, " "

    aput-object v5, v4, v8

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    .local v2, "title":Ljava/lang/String;
    invoke-virtual {p0, v2, p2, p3}, Ldls;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 382
    .end local v2    # "title":Ljava/lang/String;
    :cond_6
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p4, "isResetOnDismiss"    # Z
    .param p5, "isSelectable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 289
    .local p3, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldls;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v2, p0, Ldls;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 293
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    iget-boolean v2, p0, Ldls;->c:Z

    if-eqz v2, :cond_2

    .line 297
    const/4 v2, 0x0

    iput-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .line 299
    :cond_2
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    if-nez v2, :cond_3

    .line 300
    iget-object v2, p0, Ldls;->b:Ldls$b;

    if-eqz v2, :cond_9

    .line 301
    new-instance v2, Lcom/alibaba/android/teleconf/widget/MenuDialog;

    iget-object v3, p0, Ldls;->b:Ldls$b;

    invoke-direct {v2, v0, v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog;-><init>(Landroid/content/Context;Ldls$b;)V

    iput-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .line 306
    :cond_3
    :goto_1
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    new-instance v3, Ldls$2;

    invoke-direct {v3, p0}, Ldls$2;-><init>(Ldls;)V

    .line 6293
    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 315
    if-eqz p4, :cond_4

    .line 316
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    new-instance v3, Ldls$3;

    invoke-direct {v3, p0}, Ldls$3;-><init>(Ldls;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 323
    :cond_4
    if-eqz p5, :cond_5

    .line 324
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .line 6302
    iput-boolean p5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog;->c:Z

    .line 327
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    .line 328
    .local v1, "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    if-eqz v1, :cond_6

    .line 7077
    iget-object v3, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->e:Ljava/lang/String;

    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7129
    iget-object v3, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->i:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    .line 330
    sget-object v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->MENU_TYPE_DEFAULT:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    if-ne v3, v4, :cond_6

    .line 331
    const/4 v2, 0x1

    .line 8089
    iput-boolean v2, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->f:Z

    .line 335
    .end local v1    # "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 336
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-virtual {v2, p3}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a(Ljava/util/List;)Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .line 341
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 342
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .line 8261
    iput-object p2, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog;->b:Ljava/lang/String;

    .line 345
    :cond_8
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->show()V

    goto/16 :goto_0

    .line 303
    :cond_9
    new-instance v2, Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-direct {v2, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    goto :goto_1

    .line 338
    :cond_a
    iget-object v2, p0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .line 8257
    iput-object p1, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v2, p3}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a(Ljava/util/List;)Lcom/alibaba/android/teleconf/widget/MenuDialog;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p3, "isResetOnDismiss"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 355
    .local p2, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 356
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "menuTitle"    # Ljava/lang/String;
    .param p2, "menuItems"    # [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 80
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    iget-object v1, p0, Ldls;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Ldls;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 84
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Ldls;->f:Lbwt$a;

    if-nez v1, :cond_2

    .line 88
    new-instance v1, Lbwt$a;

    invoke-direct {v1, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldls;->f:Lbwt$a;

    .line 90
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Ldls;->f:Lbwt$a;

    invoke-virtual {v1, p1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 93
    :cond_3
    iget-object v1, p0, Ldls;->f:Lbwt$a;

    new-instance v2, Ldls$1;

    invoke-direct {v2, p0, p2}, Ldls$1;-><init>(Ldls;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2, v2}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 103
    iget-object v1, p0, Ldls;->f:Lbwt$a;

    invoke-virtual {v1}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    iget-object v1, p0, Ldls;->f:Lbwt$a;

    invoke-virtual {v1}, Lbwt$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Ldls;->f:Lbwt$a;

    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
