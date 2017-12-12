.class public final Lcom/uc/webview/export/internal/cd/r$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "_cd_init_timing"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    const-string/jumbo v0, "_limit"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "_limit"

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/cd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 173
    const-string/jumbo v0, "_build_timing"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string/jumbo v0, "_cd_init_timing"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->b(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "_cd_last_timing"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->b(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "_limit"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->b(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "_switch"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->b(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "_build_timing"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->b(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "_build_timing"

    sget-object v1, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/cd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 130
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "SDK_CDUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Timing.onReceiveValue bundle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    sget-object v1, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDK_CDUtil"

    const-string/jumbo v1, "Timing.onReceiveValue cdConsumer == null"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v1, "cd_timing"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "SDK_CDUtil"

    const-string/jumbo v1, "Timing.onReceiveValue timing is empty."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SDK_CDUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Timing.onReceiveValue cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v1, "SDK_CDUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Timing.onReceiveValue timing = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_cd_init_timing"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "_cd_init_timing"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "_cd_last_timing"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
