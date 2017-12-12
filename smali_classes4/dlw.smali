.class public Ldlw;
.super Ljava/lang/Object;
.source "TeleConfShortcutHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Ldlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldlw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlw;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a()Ldlw;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldlw;->b:Ldlw;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Ldlw;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Ldlw;->b:Ldlw;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    sput-object v0, Ldlw;->b:Ldlw;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Ldlw;->b:Ldlw;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1071
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    const/4 v1, 0x1

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlw;->a:Ljava/lang/String;

    const-string/jumbo v3, "Shortcut black list"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .local v0, "shortcutValid":Z
    :goto_1
    return v0

    .end local v0    # "shortcutValid":Z
    :cond_0
    move v1, v0

    .line 1074
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "conf_call_shortcut"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    .line 61
    .restart local v0    # "shortcutValid":Z
    goto :goto_1
.end method

.method public static c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .local v0, "myIntent":Landroid/content/Intent;
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    invoke-static {}, Ldlw;->c()Landroid/content/Intent;

    move-result-object v0

    .line 97
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conference_business_call:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "name":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    .line 99
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldjt$g;->desktop_dingtalkcall_launch_icon:I

    invoke-static {v4, v5}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v4

    .line 98
    invoke-static {v2, v0, v1, v3, v4}, Lbvi;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent$ShortcutIconResource;)Z

    .line 100
    return-void
.end method
