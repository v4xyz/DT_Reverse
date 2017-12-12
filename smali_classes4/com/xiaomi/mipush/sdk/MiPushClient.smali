.class public abstract Lcom/xiaomi/mipush/sdk/MiPushClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiPushClient$b;,
        Lcom/xiaomi/mipush/sdk/MiPushClient$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Landroid/content/Context;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2}, Lgkn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alias_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    new-instance v0, Lcom/xiaomi/xmpush/thrift/i;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/i;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    invoke-virtual {v1}, Lgkp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 23000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    :goto_0
    const-string/jumbo v1, "bar:click"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v0, v3}, Lcom/xiaomi/xmpush/thrift/i;->a(Z)Lcom/xiaomi/xmpush/thrift/i;

    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1, v0, v2, v3, p2}, Lgkv;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/c;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "do not report clicked message"

    invoke-static {v0}, Lgki;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/xmpush/thrift/i;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/i;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/i;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "do not report clicked message"

    invoke-static {v0}, Lgki;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, p4}, Lcom/xiaomi/xmpush/thrift/i;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    const-string/jumbo v0, "bar:click"

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/i;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v1, v3}, Lcom/xiaomi/xmpush/thrift/i;->a(Z)Lcom/xiaomi/xmpush/thrift/i;

    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    move-object v5, p2

    move v6, v4

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lgkv;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/c;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgkq;

    invoke-direct {v1, p0, p1, p2}, Lgkq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$b;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appID"

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appToken"

    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lgkp;->b:Lgkp$a;

    iget v0, v0, Lgkp$a;->j:I

    .line 2000
    invoke-static {}, Lgkj;->a()I

    move-result v1

    .line 0
    if-eq v0, v1, :cond_6

    move v0, v6

    :goto_0
    if-nez v0, :cond_a

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v1}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    invoke-virtual {v1, p1, p2}, Lgkp$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_a

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v1}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    invoke-virtual {v1}, Lgkp;->d()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0}, Lgko;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v6, v0, :cond_7

    const/4 v0, 0x0

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    :goto_1
    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v0

    invoke-virtual {v0}, Lgkv;->a()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lgkp;->a:Landroid/content/Context;

    iget-object v2, v0, Lgkp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgkp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgkp;->b:Lgkp$a;

    iget-object v0, v0, Lgkp$a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    .line 0
    :goto_2
    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/i;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/i;-><init>()V

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    const-string/jumbo v1, "client_info_update"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/xmpush/thrift/i;->h:Ljava/util/Map;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/i;->h:Ljava/util/Map;

    const-string/jumbo v2, "app_version"

    sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgkp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v1}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->g:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/xiaomi/xmpush/thrift/i;->h:Ljava/util/Map;

    const-string/jumbo v3, "deviceid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lgkv;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/c;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    const-string/jumbo v1, "update_devId"

    .line 8000
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 0
    if-nez v0, :cond_3

    .line 9000
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgkr;

    invoke-direct {v1}, Lgkr;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    const-string/jumbo v1, "update_devId"

    .line 10000
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    .line 11000
    invoke-static {v0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v0

    invoke-virtual {v0}, Lgkv;->c()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    .line 12000
    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "last_pull_notification"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    move v0, v6

    .line 0
    :goto_3
    if-eqz v0, :cond_4

    new-instance v1, Lcom/xiaomi/xmpush/thrift/i;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/i;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lgkp;->b:Lgkp$a;

    iget-object v0, v0, Lgkp$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/i;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    const-string/jumbo v0, "pull"

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/i;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/i;->a(Z)Lcom/xiaomi/xmpush/thrift/i;

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    .line 14000
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgkv;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZZLcom/xiaomi/xmpush/thrift/c;Z)V

    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    .line 15000
    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_pull_notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    :cond_4
    :goto_4
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    .line 19000
    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-string/jumbo v4, "wake_up"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wake_up"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lgks;

    invoke-direct {v2, v0}, Lgks;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 0
    :cond_5
    :goto_5
    return-void

    :cond_6
    move v0, v7

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lgkp;->b:Lgkp$a;

    iget-object v0, v0, Lgkp$a;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "register"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgko;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lgko;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgki;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    move v0, v7

    .line 5000
    goto/16 :goto_2

    :cond_9
    move v0, v7

    .line 12000
    goto/16 :goto_3

    .line 0
    :cond_a
    const/4 v1, 0x6

    :try_start_1
    invoke-static {v1}, Lgkn;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v2}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v2

    invoke-virtual {v2}, Lgkp;->b()V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v2}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v2

    .line 16000
    invoke-static {}, Lgkj;->a()I

    move-result v3

    .line 17000
    iget-object v4, v2, Lgkp;->b:Lgkp$a;

    .line 18000
    iput v3, v4, Lgkp$a;->j:I

    .line 17000
    invoke-virtual {v2}, Lgkp;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "envType"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v2}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lgkp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->b(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/j;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/j;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/j;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/j;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {v2, p2}, Lcom/xiaomi/xmpush/thrift/j;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/j;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/j;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lgkp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/j;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    invoke-static {v1}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lgkv;->a(Lcom/xiaomi/xmpush/thrift/j;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "param "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not nullable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v0

    invoke-virtual {v0}, Lgkv;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "wake_up"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string/jumbo v1, "wake_up"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alias_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "accept_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lgkp;->b:Lgkp$a;

    invoke-virtual {v0}, Lgkp$a;->a()Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lgkn;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 21000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->a:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v2

    .line 22000
    iget-object v2, v2, Lgkp;->b:Lgkp$a;

    iget-object v2, v2, Lgkp$a;->b:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v3

    invoke-virtual {v3}, Lgkp;->b()V

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lgkp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/xmpush/thrift/j;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/j;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmpush/thrift/j;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {v3, v1}, Lcom/xiaomi/xmpush/thrift/j;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {v3, v2}, Lcom/xiaomi/xmpush/thrift/j;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/j;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/j;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgkp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/j;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j;

    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lgkv;->a(Lcom/xiaomi/xmpush/thrift/j;Z)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "account_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v0

    invoke-virtual {v0}, Lgkp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/xmpush/thrift/q;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/q;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/q;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/q;

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 24000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/q;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/q;

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 25000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/q;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/q;

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/q;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/q;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/q;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/q;

    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkv;->a(Lcom/xiaomi/xmpush/thrift/q;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {p0}, Lgkp;->a(Landroid/content/Context;)Lgkp;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lgkp;->b:Lgkp$a;

    .line 28000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgkp$a;->h:Z

    iget-object v1, v0, Lgkp$a;->k:Lgkp;

    invoke-virtual {v1}, Lgkp;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "valid"

    iget-boolean v0, v0, Lgkp$a;->h:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->b(Landroid/content/Context;)V

    .line 29000
    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v0

    .line 30000
    invoke-virtual {v0}, Lgkv;->b()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lgkz;->y:Ljava/lang/String;

    iget-object v3, v0, Lgkv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lgkz;->C:Ljava/lang/String;

    iget-object v3, v0, Lgkv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 31000
    invoke-static {v3}, Lgkm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30000
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lgkv;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32000
    invoke-static {p0}, Lgkv;->a(Landroid/content/Context;)Lgkv;

    move-result-object v0

    .line 33000
    invoke-virtual {v0}, Lgkv;->b()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lgkz;->y:Ljava/lang/String;

    iget-object v3, v0, Lgkv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lgkz;->z:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lgkv;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "account_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "topic_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "topic_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "topic_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alias_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
