.class public Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
.super Lbrf;
.source "ShareReverseInterface.java"


# static fields
.field public static final INTENT_KEY_SHARE:Ljava/lang/String; = "intent.action.jsapi.share"

.field public static final INTENT_KEY_SHARE_CANCEL:Ljava/lang/String; = "intent.action.jsapi.share.cancel"

.field public static final KEY_SHARE_TYPE:Ljava/lang/String; = "shareKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    return-object v0
.end method


# virtual methods
.method public callbackMessage2ThirdApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 72
    return-void
.end method

.method public checkShareApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leif;Ljava/lang/String;Lbsv;)V
    .locals 0
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

    .prologue
    .line 66
    .local p7, "callback":Lbsv;, "Lbsv<Leie;>;"
    return-void
.end method

.method public doShare(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mBaseShareUnit"    # Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .param p3, "mShareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .prologue
    .line 96
    return-void
.end method

.method public doShareTextToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "isTimeline"    # Z

    .prologue
    .line 81
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 219
    return-void
.end method

.method public newAliPayFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAliPayFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAliPayTimeLineShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAliPayTimeLineShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public newCustomShareUnit(Landroid/content/Context;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public newCustomShareUnit(Landroid/content/Context;Leid;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public newCustomShareUnit(Landroid/content/Context;Leid;Ljava/lang/String;I)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "iconRes"    # I

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public newDingDingFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public newDingDingFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public newDingDingFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public newFavoriteUnit(Landroid/content/Context;Landroid/os/Bundle;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public newFavoriteUnit(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public newInvitationManager(Landroid/app/Activity;)Leig;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public newOpenInBrowserUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public newOpenInBrowserUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public newQQFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public newQQFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public newQQFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public newShareConstants(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public newShareManager(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)Leib;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "webView"    # Lcom/uc/webview/export/WebView;

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public newSinaWeiboShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public newSinaWeiboShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public newSmsShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public newSmsShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public newSmsShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public newWeixinFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public newWeixinFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public newWeixinFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "listener"    # Leid;

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public newWeixinGroupShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public newWeixinGroupShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public newWhatsAppFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public newWhatsAppFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public parseUrl(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
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
    .line 55
    .local p2, "callback":Lbsv;, "Lbsv<Leif;>;"
    return-void
.end method

.method public parseUrlFilter(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
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
    .line 53
    .local p2, "callback":Lbsv;, "Lbsv<Leif;>;"
    return-void
.end method

.method public setWebContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "linkUrl"    # Ljava/lang/String;
    .param p3, "picUrl"    # Ljava/lang/String;
    .param p4, "shareTitle"    # Ljava/lang/String;

    .prologue
    .line 45
    return-void
.end method

.method public setWebContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "linkUrl"    # Ljava/lang/String;
    .param p3, "picUrl"    # Ljava/lang/String;
    .param p4, "shareTitle"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 49
    return-void
.end method

.method public shareCustomContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "thumbUrl"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "msg"    # Ljava/lang/String;
    .param p6, "shareTitle"    # Ljava/lang/String;
    .param p7, "isShowShareDingtalk"    # Z
    .param p8, "key"    # Ljava/lang/String;

    .prologue
    .line 41
    return-void
.end method

.method public shareCustomContent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Leib$a;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "thumbUrl"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "msg"    # Ljava/lang/String;
    .param p6, "shareTitle"    # Ljava/lang/String;
    .param p7, "isShowShareDingtalk"    # Z
    .param p8, "key"    # Ljava/lang/String;
    .param p9, "listener"    # Leib$a;

    .prologue
    .line 223
    return-void
.end method

.method public shareNativeImageWithSave(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)I
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "shareTitle"    # Ljava/lang/String;
    .param p4, "isSaveDevice"    # Z

    .prologue
    .line 36
    const/4 v0, -0x1

    return v0
.end method

.method public showShareActionBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 0
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

    .prologue
    .line 98
    .local p4, "mShareList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    return-void
.end method

.method public showShareActionBox(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 0
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

    .prologue
    .line 85
    .local p3, "mShareList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    return-void
.end method

.method public showShareActionBox(Landroid/content/Context;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 0
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
    .line 83
    .local p2, "mShareList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    return-void
.end method

.method public showShareActionBox(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .prologue
    .line 87
    .local p2, "mShareList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    .local p3, "mShareInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    return-void
.end method

.method public showShareSuccessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "thirdName"    # Ljava/lang/String;

    .prologue
    .line 68
    return-void
.end method

.method public showShareSuccessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Leic;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "thridName"    # Ljava/lang/String;
    .param p4, "listener"    # Leic;

    .prologue
    .line 70
    return-void
.end method
