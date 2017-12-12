.class public abstract Lme/leolin/shortcutbadger/ShortcutBadger;
.super Ljava/lang/Object;
.source "ShortcutBadger.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lme/leolin/shortcutbadger/ShortcutBadger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Lme/leolin/shortcutbadger/ShortcutBadger;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lme/leolin/shortcutbadger/ShortcutBadger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    sput-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SolidHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AsusHomeLauncher;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/HuaweiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SmartisanHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/OppoHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lme/leolin/shortcutbadger/ShortcutBadger;->a:Landroid/content/Context;

    .line 95
    return-void
.end method

.method private static a(Landroid/content/Context;)Lme/leolin/shortcutbadger/ShortcutBadger;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    sget-object v7, Lme/leolin/shortcutbadger/ShortcutBadger;->d:Lme/leolin/shortcutbadger/ShortcutBadger;

    if-eqz v7, :cond_0

    .line 59
    sget-object v7, Lme/leolin/shortcutbadger/ShortcutBadger;->d:Lme/leolin/shortcutbadger/ShortcutBadger;

    .line 85
    :goto_0
    return-object v7

    .line 62
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.MAIN"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .local v4, "intent":Landroid/content/Intent;
    const-string/jumbo v7, "android.intent.category.HOME"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 65
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    .local v2, "currentHomePackage":Ljava/lang/String;
    sget-object v7, Lme/leolin/shortcutbadger/ShortcutBadger;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 67
    .local v0, "badger":Ljava/lang/Class;, "Ljava/lang/Class<+Lme/leolin/shortcutbadger/ShortcutBadger;>;"
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 68
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lme/leolin/shortcutbadger/ShortcutBadger;>;"
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/leolin/shortcutbadger/ShortcutBadger;

    .line 69
    .local v6, "shortcutBadger":Lme/leolin/shortcutbadger/ShortcutBadger;
    invoke-virtual {v6, v2}, Lme/leolin/shortcutbadger/ShortcutBadger;->isSupportLaunchers(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 70
    sput-object v6, Lme/leolin/shortcutbadger/ShortcutBadger;->d:Lme/leolin/shortcutbadger/ShortcutBadger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "badger":Ljava/lang/Class;, "Ljava/lang/Class<+Lme/leolin/shortcutbadger/ShortcutBadger;>;"
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lme/leolin/shortcutbadger/ShortcutBadger;>;"
    .end local v2    # "currentHomePackage":Ljava/lang/String;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v6    # "shortcutBadger":Lme/leolin/shortcutbadger/ShortcutBadger;
    :cond_2
    :goto_1
    sget-object v7, Lme/leolin/shortcutbadger/ShortcutBadger;->d:Lme/leolin/shortcutbadger/ShortcutBadger;

    if-nez v7, :cond_3

    .line 79
    new-instance v7, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v7, p0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>(Landroid/content/Context;)V

    sput-object v7, Lme/leolin/shortcutbadger/ShortcutBadger;->d:Lme/leolin/shortcutbadger/ShortcutBadger;

    .line 82
    :cond_3
    sget-object v7, Lme/leolin/shortcutbadger/ShortcutBadger;->d:Lme/leolin/shortcutbadger/ShortcutBadger;

    instance-of v7, v7, Lme/leolin/shortcutbadger/impl/SmartisanHomeBadger;

    if-eqz v7, :cond_4

    .line 83
    sget-object v7, Lme/leolin/shortcutbadger/ShortcutBadger;->d:Lme/leolin/shortcutbadger/ShortcutBadger;

    check-cast v7, Lme/leolin/shortcutbadger/impl/SmartisanHomeBadger;

    invoke-virtual {v7}, Lme/leolin/shortcutbadger/impl/SmartisanHomeBadger;->initReceiver()V

    .line 85
    :cond_4
    sget-object v7, Lme/leolin/shortcutbadger/ShortcutBadger;->d:Lme/leolin/shortcutbadger/ShortcutBadger;

    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static setBadge(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "badgeCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->a(Landroid/content/Context;)Lme/leolin/shortcutbadger/ShortcutBadger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->executeBadge(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to execute badge:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static with(Landroid/content/Context;)Lme/leolin/shortcutbadger/ShortcutBadger;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->a(Landroid/content/Context;)Lme/leolin/shortcutbadger/ShortcutBadger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/content/ComponentName;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 102
    iget-object v2, p0, Lme/leolin/shortcutbadger/ShortcutBadger;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 103
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_0

    .line 104
    iget-object v2, p0, Lme/leolin/shortcutbadger/ShortcutBadger;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 109
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 113
    iget-object v1, p0, Lme/leolin/shortcutbadger/ShortcutBadger;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lme/leolin/shortcutbadger/ShortcutBadger;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 114
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lme/leolin/shortcutbadger/ShortcutBadger;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public count(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->executeBadge(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract executeBadge(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation
.end method

.method public abstract isSupportLaunchers(Ljava/lang/String;)Z
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->count(I)V

    .line 131
    return-void
.end method
