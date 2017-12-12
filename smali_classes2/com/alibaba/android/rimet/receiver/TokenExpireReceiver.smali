.class public Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TokenExpireReceiver.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 93
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Landroid/content/Context;Z)V

    .line 94
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 40
    iput-object p1, p0, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->b:Landroid/content/Context;

    .line 41
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/RimetDDContext;->unregisterXpn()V

    .line 43
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->d()V

    .line 44
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/RimetDDContext;->unRegisterAccountReceiver()V

    .line 46
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->g()V

    .line 1100
    const-string/jumbo v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 1101
    const v5, 0x7fffffff

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 1102
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_0
    move v0, v4

    .line 50
    .local v0, "isAppFont":Z
    :goto_0
    const-string/jumbo v3, "com.alibaba.wukong.auth.LOGOUT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    sget-object v3, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a:Ljava/lang/String;

    const-string/jumbo v5, "ACTION_REFRESH_TOKEN_EXPIRE go to login"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string/jumbo v3, "user_lg"

    sget-object v5, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a:Ljava/lang/String;

    const-string/jumbo v6, "ACTION_REFRESH_TOKEN_EXPIRE go to logout"

    invoke-static {v3, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->a()V

    .line 55
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->f()V

    .line 56
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/RimetDDContext;->clearLocalCache()V

    .line 57
    const-string/jumbo v3, "kick_out_reason"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "reason":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    iget-object v3, p0, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->b:Landroid/content/Context;

    const v5, 0x7f080036

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a()V

    .line 89
    .end local v2    # "reason":Ljava/lang/String;
    :cond_1
    :goto_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 90
    return-void

    .line 1106
    .end local v0    # "isAppFont":Z
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1107
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1109
    sget-object v6, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Running app:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " myApp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 62
    .restart local v0    # "isAppFont":Z
    .restart local v2    # "reason":Ljava/lang/String;
    :cond_3
    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    .end local v2    # "reason":Ljava/lang/String;
    :cond_4
    const-string/jumbo v3, "com.alibaba.wukong.auth.KICKOUT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 67
    sget-object v3, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a:Ljava/lang/String;

    const-string/jumbo v5, "ACTTION_KICKOUT go to login"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string/jumbo v3, "user_lg"

    sget-object v5, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a:Ljava/lang/String;

    const-string/jumbo v6, "ACTTION_KICKOUT go to logout"

    invoke-static {v3, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->a()V

    .line 71
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->f()V

    .line 72
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/RimetDDContext;->clearLocalCache()V

    .line 73
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->j()V

    .line 74
    if-eqz v0, :cond_5

    .line 75
    const-string/jumbo v3, "msg"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .restart local v2    # "reason":Ljava/lang/String;
    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a()V

    .line 80
    .end local v2    # "reason":Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    .line 81
    .local v1, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->j()V

    .line 84
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->y()V

    goto/16 :goto_2

    .line 85
    .end local v1    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    :cond_6
    const-string/jumbo v3, "com.alibaba.wukong.auth.LOGIN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    const-string/jumbo v3, "user_lg"

    sget-object v5, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;->a:Ljava/lang/String;

    const-string/jumbo v6, "clearProtocolRequest go to logout"

    invoke-static {v3, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
