.class public final Lahh;
.super Ljava/lang/Object;
.source "MailListBannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahh$b;,
        Lahh$a;
    }
.end annotation


# static fields
.field private static e:Lahh;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public a:Lahh$a;

.field public b:Lbgm;

.field public c:Lahh$b;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahh;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lahh;->d:Landroid/content/Context;

    .line 43
    invoke-static {}, Lahh;->b()Lahh$a;

    move-result-object v0

    iput-object v0, p0, Lahh;->a:Lahh$a;

    .line 44
    return-void
.end method

.method static synthetic a(Lbgo;)Lahh$a;
    .locals 2
    .param p0, "x0"    # Lbgo;

    .prologue
    .line 21
    .line 1130
    const/4 v0, 0x0

    .line 1131
    if-eqz p0, :cond_0

    .line 1132
    new-instance v0, Lahh$a;

    invoke-direct {v0}, Lahh$a;-><init>()V

    .line 2051
    iget-object v1, p0, Lbgo;->c:Ljava/lang/String;

    .line 1133
    iput-object v1, v0, Lahh$a;->a:Ljava/lang/String;

    .line 2059
    iget-object v1, p0, Lbgo;->d:Ljava/lang/String;

    .line 1134
    iput-object v1, v0, Lahh$a;->b:Ljava/lang/String;

    .line 21
    :cond_0
    return-object v0
.end method

.method public static a()Lahh;
    .locals 2

    .prologue
    .line 33
    sget-object v1, Lahh;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lahh;->e:Lahh;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lahh;

    invoke-direct {v0}, Lahh;-><init>()V

    sput-object v0, Lahh;->e:Lahh;

    .line 37
    :cond_0
    sget-object v0, Lahh;->e:Lahh;

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lahh;Lahh$a;)V
    .locals 5
    .param p0, "x0"    # Lahh;
    .param p1, "x1"    # Lahh$a;

    .prologue
    .line 21
    .line 2081
    if-eqz p1, :cond_1

    iget-object v0, p0, Lahh;->a:Lahh$a;

    .line 2144
    if-eqz v0, :cond_2

    .line 2148
    iget-object v1, v0, Lahh$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lahh$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lahh$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lahh$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2149
    const/4 v0, 0x1

    .line 2081
    :goto_0
    if-nez v0, :cond_1

    .line 2082
    sget-object v1, Lahh;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2083
    :try_start_0
    iput-object p1, p0, Lahh;->a:Lahh$a;

    .line 2084
    iget-object v0, p0, Lahh;->c:Lahh$b;

    if-eqz v0, :cond_3

    .line 2085
    iget-object v0, p0, Lahh;->c:Lahh$b;

    iget-object v2, p0, Lahh;->a:Lahh$a;

    invoke-interface {v0, v2}, Lahh$b;->a(Lahh$a;)V

    .line 2089
    :cond_0
    :goto_1
    monitor-exit v1

    :cond_1
    return-void

    .line 2152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2087
    :cond_3
    iget-object v0, p0, Lahh;->a:Lahh$a;

    .line 3115
    if-eqz v0, :cond_0

    .line 3116
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3118
    :try_start_1
    const-string/jumbo v3, "actText"

    iget-object v4, v0, Lahh$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3119
    const-string/jumbo v3, "actUrl"

    iget-object v0, v0, Lahh$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3120
    const-string/jumbo v0, "pref_key_mail_list_ads_mode"

    .line 3121
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3120
    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3122
    :catch_0
    move-exception v0

    .line 3124
    :try_start_2
    const-string/jumbo v2, "storeAds"

    invoke-static {v2, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 2089
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static b()Lahh$a;
    .locals 6

    .prologue
    .line 94
    const/4 v3, 0x0

    .line 95
    .local v3, "obj":Lahh$a;
    const-string/jumbo v5, "pref_key_mail_list_ads_mode"

    invoke-static {v5}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "modelStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    const/4 v3, 0x0

    .line 111
    .end local v3    # "obj":Lahh$a;
    :goto_0
    return-object v3

    .line 102
    .restart local v3    # "obj":Lahh$a;
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .local v1, "model":Lorg/json/JSONObject;
    new-instance v4, Lahh$a;

    invoke-direct {v4}, Lahh$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v3    # "obj":Lahh$a;
    .local v4, "obj":Lahh$a;
    :try_start_1
    const-string/jumbo v5, "actUrl"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lahh$a;->b:Ljava/lang/String;

    .line 105
    const-string/jumbo v5, "actText"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lahh$a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 109
    .end local v4    # "obj":Lahh$a;
    .restart local v3    # "obj":Lahh$a;
    goto :goto_0

    .line 106
    .end local v1    # "model":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string/jumbo v5, "restoreAds"

    invoke-static {v5, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "obj":Lahh$a;
    .restart local v1    # "model":Lorg/json/JSONObject;
    .restart local v4    # "obj":Lahh$a;
    :catch_1
    move-exception v0

    move-object v3, v4

    .end local v4    # "obj":Lahh$a;
    .restart local v3    # "obj":Lahh$a;
    goto :goto_1
.end method
