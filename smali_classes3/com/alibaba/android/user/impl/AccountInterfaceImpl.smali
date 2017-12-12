.class public Lcom/alibaba/android/user/impl/AccountInterfaceImpl;
.super Lcom/alibaba/android/dingtalk/userbase/AccountInterface;
.source "AccountInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 120
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login.html"

    new-instance v2, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$3;-><init>(Lcom/alibaba/android/user/impl/AccountInterfaceImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 127
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 7
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 219
    .line 4561
    new-instance v2, Lcom/alibaba/android/user/settings/utils/SettingsUtils$4;

    invoke-direct {v2, p1, p2}, Lcom/alibaba/android/user/settings/utils/SettingsUtils$4;-><init>(Landroid/app/Activity;I)V

    .line 4591
    if-eqz p1, :cond_0

    .line 4592
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    invoke-interface {v0, v2, v1, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v2, v0

    .line 4595
    :cond_0
    invoke-static {}, Leci;->a()Leci;

    move-result-object v1

    .line 5285
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 5286
    const-class v0, Leci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 5287
    sget-object v0, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 5288
    new-instance v0, Leci$5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Leci$5;-><init>(Leci;Lbsv;ZZLandroid/app/Activity;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1, "activity"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 81
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login_pwd.html"

    new-instance v2, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$1;-><init>(Lcom/alibaba/android/user/impl/AccountInterfaceImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "phoneNum"    # Ljava/lang/String;
    .param p3, "clearTask"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 100
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login_pwd.html"

    new-instance v2, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$2;

    invoke-direct {v2, p0, p3, p2}, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$2;-><init>(Lcom/alibaba/android/user/impl/AccountInterfaceImpl;ZLjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "clearTask"    # Z

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/android/user/impl/AccountInterfaceImpl;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method public final a(Lbqv$a;)V
    .locals 1
    .param p1, "listener"    # Lbqv$a;

    .prologue
    .line 245
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->e()Ldwh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldwh;->a(Lbqv$a;)V

    .line 246
    return-void
.end method

.method public final a(Lfgb;)V
    .locals 1
    .param p1, "command"    # Lfgb;

    .prologue
    .line 141
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Lfgb;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "oldPwd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldph;->e(Ljava/lang/String;Lbsv;)V

    .line 194
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 65
    invoke-static {}, Ldzq;->a()V

    .line 66
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 240
    invoke-static {p1}, Lcom/alibaba/android/user/devset/DevSettingActivity;->a(Landroid/content/Context;)V

    .line 241
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "phone"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldov;->a(Ljava/lang/String;Lbsv;)V

    .line 199
    return-void
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    .line 149
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string/jumbo v0, "login_get_user_time"

    invoke-static {v0}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v8

    .line 153
    .local v8, "time":J
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2273
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 2274
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2275
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2277
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 2278
    const/4 v0, 0x0

    .line 153
    :goto_1
    if-nez v0, :cond_0

    .line 157
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    new-instance v6, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$4;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$4;-><init>(Lcom/alibaba/android/user/impl/AccountInterfaceImpl;)V

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V

    goto :goto_0

    .line 2281
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 203
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    invoke-interface {v0}, Ldov;->a()V

    .line 204
    invoke-static {}, Lecl;->a()Lecl;

    move-result-object v0

    .line 3128
    iget-object v0, v0, Lecl;->a:Landroid/content/Context;

    const-string/jumbo v1, "key_upload_device_identifier"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 209
    invoke-static {}, Ldzl;->a()Ldzl;

    .line 4114
    invoke-static {}, Ldzl;->d()J

    move-result-wide v0

    .line 209
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->c()V

    .line 215
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldzq;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 275
    const-class v0, Lcom/alibaba/android/user/impl/AccountInterfaceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/impl/AccountInterfaceImpl$5;-><init>(Lcom/alibaba/android/user/impl/AccountInterfaceImpl;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 233
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 234
    invoke-static {}, Leci;->a()Leci;

    move-result-object v0

    invoke-virtual {v0}, Leci;->b()V

    .line 236
    :cond_0
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 257
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->h()V

    .line 251
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lebg;->b()Z

    move-result v0

    return v0
.end method

.method public onApplicationCreate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 261
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->onApplicationCreate()V

    .line 263
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->g(Landroid/content/Context;)I

    move-result v0

    .line 264
    .local v0, "currentVersionCode":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "last_version_code"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    return-void
.end method
