.class public abstract Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
.super Lbrf;
.source "LightAppRuntimeReverseInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    return-object v0
.end method


# virtual methods
.method public beaconListUpdate()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public clearWebViewCache()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public createRuntimeEntry(Landroid/content/Context;)Lepy;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSystemWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public createWebViewWrapper(Landroid/content/Context;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlarmInterface()Legr;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public getCidTokenForOrg(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public getPermanentEncryptedCid(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "agentId"    # Ljava/lang/String;
    .param p2, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public getWebViewIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleHpmConfigData(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public handleJsapiConfigData(Lorg/json/JSONArray;)Z
    .locals 1
    .param p1, "arr"    # Lorg/json/JSONArray;

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public hpmCheckUpdate()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 31
    return-void
.end method

.method public initBeacon()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public initBiz()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public initHpm()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public initSecurityGuard(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 124
    return-void
.end method

.method public isInNewTask(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public isOnStick(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public messageActionACK(JLjava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "messageId"    # J
    .param p3, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public motuCommitStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "isSuccess"    # Z

    .prologue
    .line 128
    return-void
.end method

.method public navToAttendRoutePage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 108
    return-void
.end method

.method public navToCommonWebView(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "url"    # Ljava/lang/String;
    .param p6, "chatName"    # Ljava/lang/String;
    .param p7, "chatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    .local p5, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method public navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 73
    return-void
.end method

.method public navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "intentFlag"    # I

    .prologue
    .line 77
    return-void
.end method

.method public navToCommonWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "chatName"    # Ljava/lang/String;
    .param p5, "chatId"    # Ljava/lang/String;
    .param p6, "msgId"    # Ljava/lang/String;

    .prologue
    .line 75
    return-void
.end method

.method public navToLocationBrowserPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 71
    return-void
.end method

.method public navToLocationPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 69
    return-void
.end method

.method public navToWebViewDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 81
    return-void
.end method

.method public navToWebViewDialogForResult(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "requestCode"    # I

    .prologue
    .line 83
    return-void
.end method

.method public onLogin()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onLogout()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public preloadResource(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 87
    return-void
.end method

.method public preloadResourceByAppId(J)V
    .locals 0
    .param p1, "appId"    # J

    .prologue
    .line 89
    return-void
.end method

.method public receiveHpmNotify(Legt;)V
    .locals 0
    .param p1, "model"    # Legt;

    .prologue
    .line 85
    return-void
.end method

.method public restoreWhiteList(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 62
    return-void
.end method

.method public setWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public showSticky(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public startAutoAttendance()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public startStepCountService()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public stickPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 138
    return-void
.end method

.method public updateHpmFastConfigData(Ljava/lang/String;)V
    .locals 0
    .param p1, "configData"    # Ljava/lang/String;

    .prologue
    .line 152
    return-void
.end method

.method public updateStickPageTestData(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 148
    return-void
.end method

.method public updateWebConfigData(Ljava/lang/String;)V
    .locals 0
    .param p1, "configData"    # Ljava/lang/String;

    .prologue
    .line 150
    return-void
.end method
