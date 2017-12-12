.class public Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;
.super Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
.source "ShareReverseInterfaceImpl.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;-><init>()V

    .line 60
    const-string/jumbo v0, "ShareReverseInterfaceImpl"

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 272
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public callbackMessage2ThirdApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ddshare.DDShareActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 174
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 175
    .local v0, "exception":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 176
    .end local v0    # "exception":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v0

    .line 177
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public checkShareApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leif;Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/Integer;
    .param p5, "shareModel"    # Leif;
    .param p6, "ext"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Leif;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Leie;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 117
    .local p7, "callback":Lbsv;, "Lbsv<Leie;>;"
    invoke-static {}, Lehw;->a()Lehv;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lehv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leif;Ljava/lang/String;Lbsv;)V

    .line 119
    return-void
.end method

.method public doShare(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mBaseShareUnit"    # Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .param p3, "mShareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 244
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 245
    invoke-virtual {p3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getShareKey()Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "shareKey":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "intent.action.jsapi.share"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "shareKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 249
    invoke-virtual {p2, p3}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V

    .line 251
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "shareKey":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public doShareTextToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "isTimeline"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lehn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lehn;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->init(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;)V

    .line 187
    invoke-static {}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getInstance()Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->getWeiXinExecutor()Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$2;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$2;-><init>(Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;)V

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/wx/WeiXinExecutor;->doShareText(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V

    .line 203
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;->mContext:Landroid/content/Context;

    .line 65
    return-void
.end method

.method public newAliPayFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 394
    new-instance v0, Lehm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lehm;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public newAliPayFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 399
    new-instance v0, Lehm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lehm;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public newAliPayTimeLineShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 405
    new-instance v0, Lehm;

    sget v1, Lehm;->b:I

    invoke-direct {v0, p1, v1}, Lehm;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public newAliPayTimeLineShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 411
    new-instance v0, Lehm;

    sget v1, Lehm;->b:I

    invoke-direct {v0, p1, v1, p2}, Lehm;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public newCustomShareUnit(Landroid/content/Context;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;

    .prologue
    .line 379
    new-instance v0, Lehc;

    invoke-direct {v0, p1, p2}, Lehc;-><init>(Landroid/content/Context;Leid;)V

    return-object v0
.end method

.method public newCustomShareUnit(Landroid/content/Context;Leid;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 384
    new-instance v0, Lehc;

    invoke-direct {v0, p1, p2, p3}, Lehc;-><init>(Landroid/content/Context;Leid;Ljava/lang/String;)V

    return-object v0
.end method

.method public newCustomShareUnit(Landroid/content/Context;Leid;Ljava/lang/String;I)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "iconRes"    # I

    .prologue
    .line 389
    new-instance v0, Lehc;

    invoke-direct {v0, p1, p2, p3, p4}, Lehc;-><init>(Landroid/content/Context;Leid;Ljava/lang/String;I)V

    return-object v0
.end method

.method public newDingDingFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 281
    new-instance v0, Lehe;

    invoke-direct {v0, p1}, Lehe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newDingDingFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 286
    new-instance v0, Lehe;

    invoke-direct {v0, p1, p2}, Lehe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public newDingDingFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 291
    new-instance v0, Lehe;

    invoke-direct {v0, p1, p2, p3}, Lehe;-><init>(Landroid/content/Context;Ljava/lang/String;Leid;)V

    return-object v0
.end method

.method public newFavoriteUnit(Landroid/content/Context;Landroid/os/Bundle;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 296
    new-instance v0, Lehf;

    invoke-direct {v0, p1, p2}, Lehf;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public newFavoriteUnit(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 301
    new-instance v0, Lehf;

    invoke-direct {v0, p1, p2, p3}, Lehf;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public newInvitationManager(Landroid/app/Activity;)Leig;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 438
    new-instance v0, Legw;

    invoke-direct {v0, p1}, Legw;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public newOpenInBrowserUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 416
    new-instance v0, Lehi;

    invoke-direct {v0, p1}, Lehi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newOpenInBrowserUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 421
    new-instance v0, Lehi;

    invoke-direct {v0, p1, p2}, Lehi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public newQQFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 339
    new-instance v0, Lehj;

    invoke-direct {v0, p1}, Lehj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newQQFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 344
    new-instance v0, Lehj;

    invoke-direct {v0, p1, p2}, Lehj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public newQQFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 349
    new-instance v0, Lehj;

    invoke-direct {v0, p1, p2, p3}, Lehj;-><init>(Landroid/content/Context;Ljava/lang/String;Leid;)V

    return-object v0
.end method

.method public newShareConstants(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 255
    new-instance v0, Lehn;

    invoke-direct {v0, p1}, Lehn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newShareManager(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)Leib;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "webView"    # Lcom/uc/webview/export/WebView;

    .prologue
    .line 260
    new-instance v0, Lcom/alibaba/dingtalk/share/share/ShareManager;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/dingtalk/share/share/ShareManager;-><init>(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)V

    return-object v0
.end method

.method public newSinaWeiboShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 354
    new-instance v0, Lehp;

    invoke-direct {v0, p1}, Lehp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newSinaWeiboShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 359
    new-instance v0, Lehp;

    invoke-direct {v0, p1, p2}, Lehp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public newSmsShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 364
    new-instance v0, Lehq;

    invoke-direct {v0, p1}, Lehq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newSmsShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 369
    new-instance v0, Lehq;

    invoke-direct {v0, p1, p2}, Lehq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public newSmsShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 374
    new-instance v0, Lehq;

    invoke-direct {v0, p1, p2, p3}, Lehq;-><init>(Landroid/content/Context;Ljava/lang/String;Leid;)V

    return-object v0
.end method

.method public newWeixinFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 314
    new-instance v0, Lehs;

    invoke-direct {v0, p1}, Lehs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newWeixinFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 319
    new-instance v0, Lehs;

    invoke-direct {v0, p1, p2}, Lehs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public newWeixinFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 324
    new-instance v0, Lehs;

    invoke-direct {v0, p1, p2, p3}, Lehs;-><init>(Landroid/content/Context;Ljava/lang/String;Leid;)V

    return-object v0
.end method

.method public newWeixinGroupShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 329
    new-instance v0, Leht;

    invoke-direct {v0, p1}, Leht;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newWeixinGroupShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 334
    new-instance v0, Leht;

    invoke-direct {v0, p1, p2}, Leht;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public newWhatsAppFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 305
    new-instance v0, Lehu;

    invoke-direct {v0, p1}, Lehu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newWhatsAppFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 309
    new-instance v0, Lehu;

    invoke-direct {v0, p1, p2}, Lehu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public parseUrl(Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Leif;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p2, "shareModelApiEventListener":Lbsv;, "Lbsv<Leif;>;"
    invoke-static {}, Lehw;->a()Lehv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lehv;->a(Ljava/lang/String;Lbsv;)V

    .line 112
    return-void
.end method

.method public parseUrlFilter(Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Leif;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p2, "shareModelApiEventListener":Lbsv;, "Lbsv<Leif;>;"
    invoke-static {}, Lehw;->a()Lehv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lehv;->b(Ljava/lang/String;Lbsv;)V

    .line 107
    return-void
.end method

.method public setWebContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "linkUrl"    # Ljava/lang/String;
    .param p3, "picUrl"    # Ljava/lang/String;
    .param p4, "shareTitle"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 90
    new-instance v0, Lcom/alibaba/dingtalk/share/share/ShareManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;-><init>(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)V

    .line 91
    .local v0, "shareManager":Lcom/alibaba/dingtalk/share/share/ShareManager;
    invoke-virtual {v0, p3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public setWebContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "linkUrl"    # Ljava/lang/String;
    .param p3, "picUrl"    # Ljava/lang/String;
    .param p4, "shareTitle"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 98
    new-instance v0, Lcom/alibaba/dingtalk/share/share/ShareManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;-><init>(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)V

    .line 99
    .local v0, "shareManager":Lcom/alibaba/dingtalk/share/share/ShareManager;
    invoke-virtual {v0, p3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->b(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->c(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p2, p5}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public shareCustomContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "thumbUrl"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "msg"    # Ljava/lang/String;
    .param p6, "shareTitle"    # Ljava/lang/String;
    .param p7, "isShowShareDingtalk"    # Z
    .param p8, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 85
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;->shareCustomContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Leib$a;)V

    .line 86
    return-void
.end method

.method public shareCustomContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Leib$a;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "thumbUrl"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "msg"    # Ljava/lang/String;
    .param p6, "shareTitle"    # Ljava/lang/String;
    .param p7, "isShowShareDingtalk"    # Z
    .param p8, "key"    # Ljava/lang/String;
    .param p9, "listener"    # Leib$a;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 426
    new-instance v0, Lcom/alibaba/dingtalk/share/share/ShareManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;-><init>(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)V

    .line 9184
    .local v0, "shareManager":Lcom/alibaba/dingtalk/share/share/ShareManager;
    iput-boolean p7, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->f:Z

    .line 429
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, p6}, Lcom/alibaba/dingtalk/share/share/ShareManager;->c(Ljava/lang/String;)V

    .line 10034
    iput-object p9, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->h:Leib$a;

    .line 432
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->d()V

    .line 10353
    iget-object v1, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    if-eqz v1, :cond_0

    .line 10354
    iget-object v1, v0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 11089
    iput-object p8, v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->h:Ljava/lang/String;

    .line 434
    :cond_0
    return-void
.end method

.method public shareNativeImageWithSave(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)I
    .locals 7
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "shareTitle"    # Ljava/lang/String;
    .param p4, "isSaveDevice"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 69
    new-instance v2, Lcom/alibaba/dingtalk/share/share/ShareManager;

    invoke-direct {v2, p1, v6}, Lcom/alibaba/dingtalk/share/share/ShareManager;-><init>(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)V

    .line 72
    .local v2, "shareManager":Lcom/alibaba/dingtalk/share/share/ShareManager;
    new-instance v0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;

    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;->BITMAP:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;

    invoke-direct {v0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;)V

    .line 1047
    .local v0, "imageInfo":Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1048
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1049
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 1908
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;->BITMAP:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;

    .line 1953
    iget-object v5, v0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->a:Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo$ShareImageType;

    if-eq v5, v4, :cond_0

    .line 1954
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "current type cannot match appendXXX method."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1909
    :cond_0
    iput-object v3, v0, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->b:[B

    .line 78
    invoke-virtual {v2, p3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->c(Ljava/lang/String;)V

    .line 2206
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    if-nez v3, :cond_2

    .line 2207
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2208
    const/4 v1, -0x1

    .line 80
    .local v1, "share":I
    :goto_0
    return v1

    .line 2211
    .end local v1    # "share":I
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2212
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->DingTalk:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2214
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->WeixinFriend:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->WeixinGroup:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    iget-object v4, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-static {v4}, Leha;->a(Landroid/content/Context;)Leha;

    move-result-object v4

    .line 3051
    iget-object v4, v4, Leha;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 2217
    invoke-interface {v4}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBSupportAPI()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2218
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Alipay:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2221
    :cond_3
    iget-boolean v4, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->g:Z

    if-eqz v4, :cond_4

    .line 2222
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->QQFriend:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Weibo:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2225
    :cond_4
    if-eqz p4, :cond_5

    .line 2226
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->SaveToDevice:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2229
    :cond_5
    new-instance v4, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    iget-object v5, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 2230
    iget-object v3, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->c()I

    move-result v3

    if-nez v3, :cond_6

    .line 2231
    iput-object v6, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 2232
    const/4 v1, 0x0

    goto :goto_0

    .line 2235
    :cond_6
    iget-object v3, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 3151
    iput-object v0, v3, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->f:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .line 2236
    iget-object v3, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    iget-object v4, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->e:Ljava/lang/String;

    .line 3532
    iput-object v4, v3, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->g:Ljava/lang/String;

    .line 2237
    iget-object v3, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    new-instance v4, Lcom/alibaba/dingtalk/share/share/ShareManager$1;

    invoke-direct {v4, v2}, Lcom/alibaba/dingtalk/share/share/ShareManager$1;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager;)V

    .line 3537
    iput-object v4, v3, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->c:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;

    .line 2248
    iget-object v3, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->show()V

    .line 2249
    invoke-virtual {v2}, Lcom/alibaba/dingtalk/share/share/ShareManager;->b()V

    .line 2250
    iget-object v3, v2, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->c()I

    move-result v1

    goto/16 :goto_0
.end method

.method public showShareActionBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "boxTitle"    # Ljava/lang/String;
    .param p3, "shareItemClickStatisticKey"    # Ljava/lang/String;
    .param p5, "info"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 224
    .local p4, "mShareList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    new-instance v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-direct {v0, p1, p4}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6151
    iput-object p5, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->f:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .line 225
    .local v0, "box":Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6532
    iput-object p2, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->g:Ljava/lang/String;

    .line 7111
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7112
    iput-object p3, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b:Ljava/lang/String;

    .line 229
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->show()V

    .line 230
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b()V

    .line 231
    return-void

    .line 7114
    :cond_1
    const-string/jumbo v1, "to"

    iput-object v1, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public showShareActionBox(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "boxTitle"    # Ljava/lang/String;
    .param p4, "info"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 214
    .local p3, "mShareList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    new-instance v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5151
    iput-object p4, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->f:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .line 215
    .local v0, "box":Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5532
    iput-object p2, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->g:Ljava/lang/String;

    .line 218
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->show()V

    .line 219
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b()V

    .line 220
    return-void
.end method

.method public showShareActionBox(Landroid/content/Context;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "info"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    .local p2, "mShareList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    new-instance v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4151
    iput-object p3, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->f:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .line 208
    .local v0, "box":Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->show()V

    .line 209
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b()V

    .line 210
    return-void
.end method

.method public showShareActionBox(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 235
    .local p2, "mShareList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    .local p3, "mShareInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    new-instance v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 7554
    .local v0, "box":Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;
    iput-object p3, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->d:Ljava/util/List;

    .line 8550
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a:Z

    .line 238
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->show()V

    .line 239
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b()V

    .line 240
    return-void
.end method

.method public showShareSuccessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "thirdName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "activity can not null"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 127
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 128
    .local v0, "builder":Lbwt$a;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Legv$g;->dialog_share_success_title_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 130
    .local v1, "customTitle":Landroid/view/View;
    invoke-virtual {v0, v1}, Lbwt$a;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 131
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    .line 132
    .local v2, "items":[Ljava/lang/String;
    sget v3, Legv$h;->back_third_app:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 133
    sget v3, Legv$h;->stay_ding:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 134
    new-instance v3, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$1;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$1;-><init>(Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {v0, v6}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    .line 151
    invoke-virtual {v0, v7}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v3

    invoke-virtual {v3}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 164
    return-void
.end method
