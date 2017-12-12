.class public Lcom/vidyo/sdk/util/VidyoSystemProp;
.super Ljava/lang/Object;
.source "VidyoSystemProp.java"


# static fields
.field private static final CMD_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;

.field public static final VOICE_GETPROP_COMMAND:Ljava/lang/String; = "getprop"

.field public static final YUNOS_VERSION:Ljava/lang/String; = "ro.yunos.version"

.field private static volatile sSystemProp:Lcom/vidyo/sdk/util/VidyoSystemProp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/vidyo/sdk/util/VidyoSystemProp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vidyo/sdk/util/VidyoSystemProp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vidyo/sdk/util/VidyoSystemProp;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/vidyo/sdk/util/VidyoSystemProp;->sSystemProp:Lcom/vidyo/sdk/util/VidyoSystemProp;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/vidyo/sdk/util/VidyoSystemProp;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/vidyo/sdk/util/VidyoSystemProp;->sSystemProp:Lcom/vidyo/sdk/util/VidyoSystemProp;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/vidyo/sdk/util/VidyoSystemProp;

    invoke-direct {v0}, Lcom/vidyo/sdk/util/VidyoSystemProp;-><init>()V

    sput-object v0, Lcom/vidyo/sdk/util/VidyoSystemProp;->sSystemProp:Lcom/vidyo/sdk/util/VidyoSystemProp;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/vidyo/sdk/util/VidyoSystemProp;->sSystemProp:Lcom/vidyo/sdk/util/VidyoSystemProp;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isYunOS()Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 37
    const/4 v1, 0x0

    .line 39
    .local v1, "isYunOs":Z
    :try_start_0
    const-string/jumbo v4, "getprop ro.yunos.version"

    .line 40
    .local v4, "recordCmd":Ljava/lang/String;
    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v4}, Lffk;->a(JLjava/lang/String;)Lffk$a;

    move-result-object v5

    .line 41
    .local v5, "recordStatus":Lffk$a;
    if-eqz v5, :cond_0

    iget-object v8, v5, Lffk$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 42
    const-string/jumbo v8, "\\n"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 43
    .local v3, "p":Ljava/util/regex/Pattern;
    iget-object v8, v5, Lffk$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 45
    .local v2, "m":Ljava/util/regex/Matcher;
    const-string/jumbo v8, ""

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    .local v6, "version":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v1, 0x1

    .line 49
    .end local v2    # "m":Ljava/util/regex/Matcher;
    .end local v3    # "p":Ljava/util/regex/Pattern;
    .end local v6    # "version":Ljava/lang/String;
    :cond_0
    :goto_0
    sget-object v8, Lcom/vidyo/sdk/util/VidyoSystemProp;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "is YunOs "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .end local v1    # "isYunOs":Z
    .end local v4    # "recordCmd":Ljava/lang/String;
    .end local v5    # "recordStatus":Lffk$a;
    :goto_1
    return v1

    .restart local v1    # "isYunOs":Z
    .restart local v2    # "m":Ljava/util/regex/Matcher;
    .restart local v3    # "p":Ljava/util/regex/Pattern;
    .restart local v4    # "recordCmd":Ljava/lang/String;
    .restart local v5    # "recordStatus":Lffk$a;
    .restart local v6    # "version":Ljava/lang/String;
    :cond_1
    move v1, v7

    .line 47
    goto :goto_0

    .line 52
    .end local v2    # "m":Ljava/util/regex/Matcher;
    .end local v3    # "p":Ljava/util/regex/Pattern;
    .end local v4    # "recordCmd":Ljava/lang/String;
    .end local v5    # "recordStatus":Lffk$a;
    .end local v6    # "version":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    move v1, v7

    .line 60
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 56
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_2
    move-exception v0

    .line 57
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_2
.end method
