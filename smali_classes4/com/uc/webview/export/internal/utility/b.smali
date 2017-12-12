.class public final Lcom/uc/webview/export/internal/utility/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/b$a;
    }
.end annotation


# direct methods
.method public static a()Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/b$a;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 240
    if-nez v0, :cond_1

    move-object v0, v1

    .line 263
    :goto_1
    return-object v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/utility/b$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 250
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 253
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    aget-object v0, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 252
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 264
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
