.class public Lddr;
.super Ljava/lang/Object;
.source "ChannelLogSwitchManager.java"


# static fields
.field private static volatile a:Lddr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static synthetic a(Lddr;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0, "x0"    # Lddr;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 23
    .line 1090
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1091
    const-string/jumbo v1, "cmd_open_accs"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1092
    const-string/jumbo v1, "intent_key_open_accs_log"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 1093
    :cond_1
    const-string/jumbo v1, "cmd_close_accs"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1094
    const-string/jumbo v1, "intent_key_open_accs_log"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1095
    :cond_2
    const-string/jumbo v1, "cmd_open_ut"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1096
    const-string/jumbo v1, "intent_key_open_ut_log"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1097
    :cond_3
    const-string/jumbo v1, "cmd_close_ut"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    const-string/jumbo v1, "intent_key_open_ut_log"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a()Lddr;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lddr;->a:Lddr;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lddr;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lddr;->a:Lddr;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lddr;

    invoke-direct {v0}, Lddr;-><init>()V

    sput-object v0, Lddr;->a:Lddr;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lddr;->a:Lddr;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
