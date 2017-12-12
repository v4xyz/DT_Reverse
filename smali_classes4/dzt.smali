.class public final Ldzt;
.super Ljava/lang/Object;
.source "AlipayLoginPresenter.java"

# interfaces
.implements Ldzs$a;


# instance fields
.field a:Ldzs$b;

.field b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field c:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ldzt$1;

    invoke-direct {v0, p0}, Ldzt$1;-><init>(Ldzt;)V

    iput-object v0, p0, Ldzt;->c:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldzs$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldzs$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ldzt$1;

    invoke-direct {v0, p0}, Ldzt$1;-><init>(Ldzt;)V

    iput-object v0, p0, Ldzt;->c:Landroid/os/Handler;

    .line 55
    invoke-static {p1}, Lbqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object v0, p0, Ldzt;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 56
    invoke-static {p2}, Lbqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzs$b;

    iput-object v0, p0, Ldzt;->a:Ldzs$b;

    .line 57
    iget-object v0, p0, Ldzt;->a:Ldzs$b;

    invoke-interface {v0, p0}, Ldzs$b;->setPresenter(Lbqn;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 9
    .param p1, "areaCode"    # Ljava/lang/String;
    .param p2, "phone"    # Ljava/lang/String;
    .param p3, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 255
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iget-object v3, p0, Ldzt;->a:Ldzs$b;

    invoke-interface {v3}, Ldzs$b;->m_()V

    .line 257
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 258
    .local v2, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 260
    const-string/jumbo v3, "send code"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 262
    const-string/jumbo v3, "register"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    const/16 v1, 0xe

    .line 270
    .local v1, "bizType":I
    :goto_0
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    .line 271
    .local v0, "api":Ldov;
    sget-object v3, Lcom/alibaba/android/user/devset/DevSettingActivity;->y:Ljava/lang/String;

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v3, "EVENTBUTLER"

    .line 273
    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Ldzt$5;

    invoke-direct {v6, p0, v2, p4}, Ldzt$5;-><init>(Ldzt;Lcom/alibaba/doraemon/performance/DDStringBuilder;Lbsv;)V

    const-class v7, Lbsv;

    iget-object v8, p0, Ldzt;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 274
    invoke-interface {v3, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 272
    invoke-interface {v0, v4, v1, v5, v3}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    .line 336
    return-void

    .line 264
    .end local v0    # "api":Ldov;
    .end local v1    # "bizType":I
    :cond_0
    const-string/jumbo v3, "forgetPwd"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    const/16 v1, 0xf

    .restart local v1    # "bizType":I
    goto :goto_0

    .line 267
    .end local v1    # "bizType":I
    :cond_1
    const/4 v1, 0x1

    .restart local v1    # "bizType":I
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    .line 1111
    new-instance v0, Ldzt$2;

    invoke-direct {v0, p0}, Ldzt$2;-><init>(Ldzt;)V

    .line 1134
    const-class v1, Lbsv;

    iget-object v2, p0, Ldzt;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1135
    invoke-static {}, Ldpt;->a()Ldpt;

    move-result-object v1

    const-string/jumbo v2, "ALIPAY"

    .line 2070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2071
    if-eqz v0, :cond_0

    .line 2072
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "Bad request param."

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    new-instance v3, Ldpt$1;

    invoke-direct {v3, v1, v0}, Ldpt$1;-><init>(Ldpt;Lbsv;)V

    .line 2093
    iget-object v0, v1, Ldpt;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->getAuthSign(Ljava/lang/String;ILfos;)V

    goto :goto_0
.end method
