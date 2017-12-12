.class public Lcom/android/dingtalk/share/ddsharemodule/DDMessageAct;
.super Ljava/lang/Object;
.source "DDMessageAct.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DDMessageAct"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static sendDDFriend(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    const-string/jumbo v6, "dingtalk://qr.dingtalk.com/im/forward.html"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .local v1, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 29
    .local v3, "packageName":Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .local v2, "md5String":Ljava/lang/String;
    const-string/jumbo v5, "android.intent.ding.EXTRA_MESSAGE_SDK_VERSION"

    const v6, 0x1337b55

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string/jumbo v5, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string/jumbo v5, "android.intent.ding.EXTRA_ACTION_TYPE"

    const-string/jumbo v6, "outShare"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v5, "android.intent.ding.EXTRA_MESSAGE_APP_SIGNATURE"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v5, "android.intent.ding.EXTRA_MESSAGE_APP_ID"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send dd message, intent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v4, 0x1

    .line 52
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "md5String":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :goto_0
    return v4

    .line 41
    .restart local v1    # "intent":Landroid/content/Intent;
    .restart local v2    # "md5String":Ljava/lang/String;
    .restart local v3    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v5

    const-string/jumbo v5, "DDMessageAct"

    const-string/jumbo v6, "send fail, target ActivityNotFound"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "DDMessageAct"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "send fail "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "md5String":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_1
    const-string/jumbo v5, "DDMessageAct"

    const-string/jumbo v6, "send fail, invalid arguments"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
