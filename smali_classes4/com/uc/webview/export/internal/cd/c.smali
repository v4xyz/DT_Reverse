.class public final Lcom/uc/webview/export/internal/cd/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/webview/export/internal/cd/c;

.field private static b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/c;->d()V

    .line 16
    return-void
.end method

.method public static a()Lcom/uc/webview/export/internal/cd/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->a:Lcom/uc/webview/export/internal/cd/c;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/uc/webview/export/internal/cd/c;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/cd/c;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/c;->a:Lcom/uc/webview/export/internal/cd/c;

    .line 22
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->a:Lcom/uc/webview/export/internal/cd/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    sget-object v1, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 105
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 106
    sget-object v3, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    const-string/jumbo v4, "parseFromFile"

    invoke-static {v3, v4, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string/jumbo v2, "CDControllerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseFromFile cd exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    sget-object v1, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 89
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 90
    sget-object v3, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    const-string/jumbo v4, "parse"

    invoke-static {v3, v4, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string/jumbo v2, "CDControllerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse cd exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 115
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 121
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 122
    sget-object v2, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    const-string/jumbo v3, "dataEncrypt"

    invoke-static {v2, v3, v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "CDControllerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dataEncrypt cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 153
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 154
    sget-object v2, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    const-string/jumbo v3, "dataPersistence"

    invoke-static {v2, v3, v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "CDControllerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dataPersistence cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Lcom/uc/webview/export/internal/cd/c;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->a:Lcom/uc/webview/export/internal/cd/c;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not initialize the instance yet, call initInstance first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->a:Lcom/uc/webview/export/internal/cd/c;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 131
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 137
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 138
    sget-object v2, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    const-string/jumbo v3, "recoveryUseOldResData"

    invoke-static {v2, v3, v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "CDControllerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recoveryUseOldResData cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.uc.webview.export.cd.CDController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const-string/jumbo v3, "initInstance"

    invoke-static {v0, v3, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/cd/c;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    const-string/jumbo v1, "CDControllerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initCDControllerInstance cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
