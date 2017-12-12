.class public Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;
.super Ljava/lang/Object;
.source "DDShareApi.java"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "DDShareApi"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNeedSignatureCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # Ljava/lang/String;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "needSignatureCheck"    # Z

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mNeedSignatureCheck:Z

    .line 36
    return-void
.end method

.method private checkSumConsistent(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 160
    iget-boolean v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mNeedSignatureCheck:Z

    if-nez v1, :cond_0

    .line 162
    const/4 v1, 0x1

    .line 165
    :goto_0
    return v1

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "md5Signature":Ljava/lang/String;
    const-string/jumbo v1, "d2cef93010963d9273440efe6a05dd8d"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method private static checkSumConsistent([B[B)Z
    .locals 4
    .param p0, "bytes"    # [B
    .param p1, "bytes1"    # [B

    .prologue
    const/4 v1, 0x0

    .line 191
    if-eqz p0, :cond_3

    array-length v2, p0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    array-length v2, p1

    if-eqz v2, :cond_3

    .line 192
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    .line 193
    const-string/jumbo v2, "DDShareApi"

    const-string/jumbo v3, "checkSumConsistent fail, length is different"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    const/4 v0, 0x0

    .local v0, "var2":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 197
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "var2":I
    :cond_3
    const-string/jumbo v2, "DDShareApi"

    const-string/jumbo v3, "checkSumConsistent fail, invalid arguments"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getDDSupportAPI()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->isDDAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const-string/jumbo v1, "DDShareApi"

    const-string/jumbo v2, "open dd app failed, not installed or signature check failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/dingtalk/share/ddsharemodule/plugin/DDVersionCheck;->getSdkVersionFromMetaData(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;)Z
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "handler"    # Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 82
    const-string/jumbo v7, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "packageName":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    if-eqz p2, :cond_0

    .line 85
    const-string/jumbo v7, "android.intent.ding.EXTRA_COMMAND_TYPE"

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move v5, v6

    .line 107
    :goto_0
    return v5

    .line 87
    :pswitch_0
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>(Landroid/os/Bundle;)V

    .line 88
    .local v0, "authResp":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    goto :goto_0

    .line 91
    .end local v0    # "authResp":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;
    :pswitch_1
    new-instance v2, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>(Landroid/os/Bundle;)V

    .line 92
    .local v2, "messageResp":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;
    invoke-interface {p2, v2}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    goto :goto_0

    .line 95
    .end local v2    # "messageResp":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;
    :pswitch_2
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>(Landroid/os/Bundle;)V

    .line 96
    .local v1, "getMessageReq":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;
    invoke-interface {p2, v1}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V

    goto :goto_0

    .line 99
    .end local v1    # "getMessageReq":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;
    :pswitch_3
    new-instance v4, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>(Landroid/os/Bundle;)V

    .line 100
    .local v4, "showMessageReq":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;
    invoke-interface {p2, v4}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V

    goto :goto_0

    .line 106
    .end local v4    # "showMessageReq":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;
    :cond_0
    const-string/jumbo v5, "TAG"

    const-string/jumbo v7, "invalid argument"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v6

    .line 107
    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isDDAppInstalled()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.alibaba.android.rimet"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.alibaba.android.rimet"

    .line 71
    invoke-direct {p0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 73
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isDDSupportAPI()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->getDDSupportAPI()I

    move-result v0

    const v1, 0x1337b55

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openDDApp()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->isDDAppInstalled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    const-string/jumbo v2, "DDShareApi"

    const-string/jumbo v3, "open dd app failed, not installed or signature check failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_0
    return v1

    .line 133
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "com.alibaba.android.rimet"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/4 v1, 0x1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "DDShareApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start dd Main Activity fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public registerApp(Ljava/lang/String;)Z
    .locals 5
    .param p1, "appId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 40
    const-string/jumbo v0, "com.alibaba.android.rimet"

    invoke-direct {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "DDShareApi"

    const-string/jumbo v1, "register app failed for alipay app signature check failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.alibaba.android.rimet"

    sget-object v2, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->PERMISSION_ACTION_HANDLE_APP_REGISTER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->ACTION_APP_REGISTER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .locals 4
    .param p1, "baseReq"    # Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 144
    const-string/jumbo v2, "com.alibaba.android.rimet"

    invoke-direct {p0, v2}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    const-string/jumbo v2, "DDShareApi"

    const-string/jumbo v3, "sendReq failed for dd app signature check failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_0
    return v1

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->checkArgs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    const-string/jumbo v2, "DDShareApi"

    const-string/jumbo v3, "sendReq checkArgs fail"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 153
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDMessageAct;->sendDDFriend(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0
.end method

.method public unregisterApp()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 56
    const-string/jumbo v0, "com.alibaba.android.rimet"

    invoke-direct {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "DDShareApi"

    const-string/jumbo v1, "unregister app failed for dd app signature check failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregister app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.alibaba.android.rimet"

    sget-object v2, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->PERMISSION_ACTION_HANDLE_APP_UNREGISTER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->ACTION_APP_UNREGISTER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v0, "DDShareApi"

    const-string/jumbo v1, "unregisterApp fail, appId is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
