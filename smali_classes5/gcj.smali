.class public final Lgcj;
.super Ljava/lang/Object;
.source "PlayerEnvironment.java"


# static fields
.field private static a:Lgcp;

.field private static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgcp;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    sget-object v0, Lgcj;->a:Lgcp;

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Lgcp$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcp$a;-><init>(Landroid/content/Context;)V

    .line 1524
    new-instance v1, Lgcm;

    iget-object v2, v0, Lgcp$a;->a:Ljava/io/File;

    iget-object v3, v0, Lgcp$a;->b:Lgcz;

    iget-object v0, v0, Lgcp$a;->c:Lgcx;

    invoke-direct {v1, v2, v3, v0}, Lgcm;-><init>(Ljava/io/File;Lgcz;Lgcx;)V

    .line 1520
    new-instance v0, Lgcp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgcp;-><init>(Lgcm;B)V

    .line 21
    sput-object v0, Lgcj;->a:Lgcp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgcj;->a:Lgcp;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 35
    :try_start_0
    sget-object v3, Lgcj;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p0}, Lgcw;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 37
    .local v0, "cacheRoot":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lgcj;->b:Ljava/lang/String;

    .line 39
    .end local v0    # "cacheRoot":Ljava/io/File;
    :cond_0
    new-instance v3, Lgdc;

    invoke-direct {v3}, Lgdc;-><init>()V

    invoke-virtual {v3, p1}, Lgdc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "name":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    sget-object v3, Lgcj;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 46
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "name":Ljava/lang/String;
    :goto_0
    return-object v3

    :catch_0
    move-exception v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
