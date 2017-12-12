.class public Lcom/alibaba/android/rimet/apshare/ShareEntryActivity;
.super Landroid/app/Activity;
.source "ShareEntryActivity.java"

# interfaces
.implements Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    :try_start_0
    invoke-static {p0}, Leha;->a(Landroid/content/Context;)Leha;

    move-result-object v1

    .line 1051
    iget-object v1, v1, Leha;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/apshare/ShareEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/alipay/share/sdk/openapi/IAPApi;->handleIntent(Landroid/content/Intent;Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/rimet/apshare/ShareEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 53
    invoke-static {p0}, Leha;->a(Landroid/content/Context;)Leha;

    move-result-object v1

    .line 2051
    iget-object v1, v1, Leha;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/apshare/ShareEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/alipay/share/sdk/openapi/IAPApi;->handleIntent(Landroid/content/Intent;Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReq(Lcom/alipay/share/sdk/openapi/BaseReq;)V
    .locals 0
    .param p1, "baseReq"    # Lcom/alipay/share/sdk/openapi/BaseReq;

    .prologue
    .line 63
    return-void
.end method

.method public onResp(Lcom/alipay/share/sdk/openapi/BaseResp;)V
    .locals 0
    .param p1, "baseResp"    # Lcom/alipay/share/sdk/openapi/BaseResp;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/apshare/ShareEntryActivity;->finish()V

    .line 68
    return-void
.end method
