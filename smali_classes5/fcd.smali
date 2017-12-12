.class public Lfcd;
.super Ljava/lang/Object;
.source "ConvertPinyinManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcd$a;
    }
.end annotation


# static fields
.field private static a:Lfcd;

.field private static b:Lfcd$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a()Lfcd;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfcd;->a:Lfcd;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lfcd;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lfcd;->a:Lfcd;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lfcd;

    invoke-direct {v0}, Lfcd;-><init>()V

    sput-object v0, Lfcd;->a:Lfcd;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lfcd;->a:Lfcd;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "hanzi"    # Ljava/lang/String;

    .prologue
    .line 54
    const-string/jumbo v0, ""

    .line 55
    .local v0, "resultStr":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 61
    .end local v0    # "resultStr":Ljava/lang/String;
    .local v1, "resultStr":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 57
    .end local v1    # "resultStr":Ljava/lang/String;
    .restart local v0    # "resultStr":Ljava/lang/String;
    :cond_0
    sget-object v2, Lfcd;->b:Lfcd$a;

    if-eqz v2, :cond_1

    .line 58
    sget-object v2, Lfcd;->b:Lfcd$a;

    invoke-interface {v2, p0}, Lfcd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v2, "WKLog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[groupNick]convertToPinyin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2018
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 61
    .end local v0    # "resultStr":Ljava/lang/String;
    .restart local v1    # "resultStr":Ljava/lang/String;
    goto :goto_0
.end method

.method public static a(Lfcd$a;)V
    .locals 3
    .param p0, "convertPinyinHelper"    # Lfcd$a;

    .prologue
    .line 49
    const-string/jumbo v0, "WKLog"

    const-string/jumbo v1, "[groupNick]setConvertPinyinHelper"

    .line 1018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object p0, Lfcd;->b:Lfcd$a;

    .line 51
    return-void
.end method
