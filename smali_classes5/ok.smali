.class public final Lok;
.super Ljava/lang/Object;
.source "PrefsTools.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lok;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lok;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    sput-object v0, Lok;->a:Landroid/content/SharedPreferences;

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lok;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lok;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    sput-object v0, Lok;->a:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .param p0, "editor"    # Landroid/content/SharedPreferences$Editor;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 126
    .line 1011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    :goto_1
    return-void

    .line 1011
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # J

    .prologue
    .line 55
    invoke-static {}, Lok;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    .local v1, "sp":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-static {v0}, Lok;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Z

    .prologue
    .line 77
    invoke-static {}, Lok;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    .local v1, "sp":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-static {v0}, Lok;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    invoke-static {}, Lok;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-wide v2

    :cond_0
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lok;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method
