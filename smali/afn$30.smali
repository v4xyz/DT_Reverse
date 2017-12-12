.class final Lafn$30;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->h(Landroid/content/Context;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbsv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2468
    iput-object p1, p0, Lafn$30;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$30;->b:Lbsv;

    iput-object p3, p0, Lafn$30;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2471
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v2

    .line 2472
    .local v2, "manager":Lafu;
    invoke-virtual {v2}, Lafu;->g()Z

    move-result v0

    .line 2473
    .local v0, "agentMailValid":Z
    invoke-virtual {v2}, Lafu;->f()Z

    move-result v1

    .line 2475
    .local v1, "dingtalkMailValid":Z
    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    .line 2477
    :cond_0
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2478
    if-eqz v0, :cond_3

    .line 2480
    invoke-static {}, Lafs;->a()Lafs;

    const/4 v3, 0x1

    invoke-static {v3}, Lafs;->a(Z)V

    .line 2481
    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lafn;->a(Ljava/lang/String;)V

    .line 2491
    :cond_1
    :goto_0
    iget-object v3, p0, Lafn$30;->b:Lbsv;

    if-eqz v3, :cond_2

    .line 2492
    iget-object v3, p0, Lafn$30;->b:Lbsv;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2502
    :cond_2
    :goto_1
    return-void

    .line 2483
    :cond_3
    invoke-virtual {v2}, Lafu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lafn;->a(Ljava/lang/String;)V

    .line 3169
    const-string/jumbo v3, "cmail_loginStatus"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 2485
    if-eqz v3, :cond_1

    .line 2486
    const-string/jumbo v3, "logoutAbnormal"

    iget-object v4, p0, Lafn$30;->a:Ljava/lang/String;

    .line 3173
    invoke-static {}, Lahn;->b()Ljava/lang/String;

    move-result-object v5

    .line 3175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3176
    const-string/jumbo v3, "cmail_loginStatus"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3180
    :cond_4
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    sget v6, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v5, v6, :cond_5

    .line 3191
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    .line 3192
    if-eqz v5, :cond_5

    .line 3196
    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 3197
    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 3198
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v8

    .line 3199
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v9

    invoke-virtual {v9}, Lafu;->l()Ljava/lang/String;

    move-result-object v9

    .line 3200
    const-string/jumbo v10, ""

    .line 3202
    const-string/jumbo v11, "[Android-Cmail]\u5f02\u5e38\u767b\u51fa uid: %s, \u5f53\u524d\u90ae\u7bb1: %s, userprofile.email: %s, \u4e0a\u6b21\u767b\u5f55\u90ae\u7bb1: %s, info: %s, @\u98ce\u6da6\n"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 3204
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v8, v12, v6

    const/4 v6, 0x2

    aput-object v5, v12, v6

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v10, v12, v5

    .line 3202
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3206
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->u()Lcfe;

    move-result-object v6

    .line 3207
    new-instance v7, Lcfe$a;

    invoke-direct {v7}, Lcfe$a;-><init>()V

    .line 3208
    iput-object v5, v7, Lcfe$a;->b:Ljava/lang/String;

    .line 3209
    const-string/jumbo v5, "[Android]\u9489\u90ae\u767b\u5f55\u5f02\u5e38\u62a5\u8b66"

    iput-object v5, v7, Lcfe$a;->a:Ljava/lang/String;

    .line 3210
    const-string/jumbo v5, "https://oapi.dingtalk.com/robot/send?access_token=e413ba139ab12b7a77090ab6b4f160686653c062c9fce4d8c0ec46166b59a6c9"

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v8}, Lcfe;->a(Ljava/lang/String;Lcfe$c;Lcom/alibaba/doraemon/request/ResponseReceiver;)V

    .line 3183
    :cond_5
    const-string/jumbo v5, "mail_bindmail_already_logout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, ", email:"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 3184
    invoke-static {v4}, Lwz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3183
    invoke-static {v5, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3864
    const-string/jumbo v4, "JustForStatisticActivity"

    const-string/jumbo v5, "mail_bindmail_already_logout"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3187
    const/16 v4, 0x649

    const-string/jumbo v5, "\u5f02\u5e38\u767b\u51fa"

    invoke-static {v4, v3, v5}, Lanl;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2496
    :cond_6
    iget-object v3, p0, Lafn$30;->b:Lbsv;

    if-eqz v3, :cond_7

    .line 2497
    iget-object v3, p0, Lafn$30;->b:Lbsv;

    const-string/jumbo v4, "2016"

    const-string/jumbo v5, "need login first"

    invoke-interface {v3, v4, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    :cond_7
    iget-object v3, p0, Lafn$30;->c:Landroid/content/Context;

    invoke-static {v3}, Lafn;->b(Landroid/content/Context;)V

    goto/16 :goto_1
.end method
