.class final Lcom/alibaba/android/rimet/RimetDDContext$45;
.super Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
.source "RimetDDContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initDingtalkMiddle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 537
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1090
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    const-string/jumbo v0, "com.alibaba.android.rimet"

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1028
    invoke-static {}, Ldcm;->a()Ldcm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ldcm;->a(II)V

    .line 1029
    return-void
.end method

.method public final a(IILbtd;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbtd",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    const/4 v2, 0x1

    .line 1168
    const-class v1, Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;

    .line 1169
    .local v0, "service":Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;->log(Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 1170
    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldct;->a(ILandroid/app/Notification;I)V

    .line 1001
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 834
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Landroid/content/Context;Z)V

    .line 835
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 836
    return-void
.end method

.method public final a(Landroid/app/Activity;III)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "tab"    # I
    .param p3, "unreadCount"    # I
    .param p4, "totalCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 984
    instance-of v0, p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    if-eqz v0, :cond_1

    .line 986
    check-cast p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .line 4869
    .end local p1    # "activity":Landroid/app/Activity;
    iget-object v0, p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    if-eqz v0, :cond_0

    .line 4870
    iget-object v0, p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g:Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(III)V

    .line 4871
    iput p3, p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c:I

    .line 4873
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    if-eqz v0, :cond_1

    .line 4874
    iget-object v0, p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h:Ldci;

    .line 5124
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 5125
    new-instance v2, Ldci$2;

    invoke-direct {v2, v0}, Ldci$2;-><init>(Ldci;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 991
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 628
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 630
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 631
    return-void
.end method

.method public final a(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "senderId"    # J

    .prologue
    .line 1112
    invoke-static {p1, p2, p3}, Lczy;->a(Landroid/app/Activity;J)V

    .line 1113
    return-void
.end method

.method public final a(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "msgId"    # J
    .param p4, "fileIcon"    # I
    .param p5, "fileName"    # Ljava/lang/String;
    .param p6, "fileSize"    # Ljava/lang/String;
    .param p7, "fileUrl"    # Ljava/lang/String;
    .param p8, "fileType"    # Ljava/lang/String;
    .param p9, "orgId"    # J

    .prologue
    .line 816
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v11

    const-string/jumbo v12, "https://qr.dingtalk.com/file/download.html"

    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$45$3;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/android/rimet/RimetDDContext$45$3;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v11, v12, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 829
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1095
    invoke-static {p1, p2, p3}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1096
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 581
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    .line 582
    invoke-virtual {v2}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/rimet/RimetDDContext$45$1;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/rimet/RimetDDContext$45$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 592
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;ZZZLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "hideListBtn"    # Z
    .param p4, "showOriginBtn"    # Z
    .param p5, "cacheList"    # Z
    .param p6, "cacheKey"    # Ljava/lang/String;
    .param p7, "fetcher"    # Ljava/lang/Object;
    .param p8, "photoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 729
    const-string/jumbo v0, "hide_list_button"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 730
    const-string/jumbo v0, "is_cache_list"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 731
    const-string/jumbo v0, "cache_key"

    invoke-virtual {p2, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    check-cast p7, Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;

    .end local p7    # "fetcher":Ljava/lang/Object;
    move-object v2, p7

    check-cast v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/rimet/RimetDDContext$45;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    .line 733
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "hideListBtn"    # Z
    .param p4, "showOriginBtn"    # Z
    .param p5, "photoArray"    # [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 716
    const-string/jumbo v0, "hide_list_button"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v4, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/rimet/RimetDDContext$45;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    .line 718
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "hideListBtn"    # Z
    .param p4, "showOriginBtn"    # Z
    .param p5, "photoArray"    # [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p6, "current"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 723
    const-string/jumbo v0, "hide_list_button"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v5, p2

    .line 724
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/rimet/RimetDDContext$45;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    .line 725
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "encryptPhotoObjectsFetcher"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 767
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/pic_list.html"

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$45$15;

    invoke-direct {v2, p0, p4, p2, p3}, Lcom/alibaba/android/rimet/RimetDDContext$45$15;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 780
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;ZLandroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "fetcher"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "showOriginBtn"    # Z
    .param p5, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 684
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/gallery.html"

    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$45$12;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/rimet/RimetDDContext$45$12;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;Z)V

    invoke-interface {v6, v7, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 699
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fetcher"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;
    .param p3, "current"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p4, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 752
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/pic_list.html"

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$45$14;

    invoke-direct {v2, p0, p4, p2, p3}, Lcom/alibaba/android/rimet/RimetDDContext$45$14;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 763
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "fetcher"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;
    .param p3, "current"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p4, "showOriginBtn"    # Z
    .param p5, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 666
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/gallery.html"

    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/rimet/RimetDDContext$45$11;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Z)V

    invoke-interface {v6, v7, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 680
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 789
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/enterprise/settings.html"

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$45$2;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/rimet/RimetDDContext$45$2;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 798
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "jump2ConversationId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 840
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$45$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/rimet/RimetDDContext$45$4;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldde;->a(Lcom/alibaba/wukong/Callback;)V

    .line 862
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 635
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/album.html"

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$45$9;

    invoke-direct {v2, p0, p3}, Lcom/alibaba/android/rimet/RimetDDContext$45$9;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, p2, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 644
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "targetAction"    # Ljava/lang/String;
    .param p4, "maxSelection"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1033
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/common/filepicker.html"

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$45$6;

    invoke-direct {v2, p0, p3, p4}, Lcom/alibaba/android/rimet/RimetDDContext$45$6;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p2, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 1045
    return-void
.end method

.method public final a(Landroid/app/Activity;ZZZLjava/lang/String;IZZZZLcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "save"    # Z
    .param p3, "origin"    # Z
    .param p4, "forResult"    # Z
    .param p5, "action"    # Ljava/lang/String;
    .param p6, "requestCode"    # I
    .param p7, "preCompress"    # Z
    .param p8, "preDecode"    # Z
    .param p9, "includeVideo"    # Z
    .param p10, "compressVideo"    # Z
    .param p11, "videoCompressWorker"    # Lcom/alibaba/laiwang/photokit/picker/VideoCompressWorker;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 612
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "completed_back_to_target_action"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string/jumbo v1, "send_origin_picture"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    const-string/jumbo v1, "album_need_save"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    const-string/jumbo v1, "is_start_for_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    const-string/jumbo v1, "album_need_pre_compress"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    const-string/jumbo v1, "album_need_pre_decode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    const-string/jumbo v1, "album_show_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    const-string/jumbo v1, "video_compress"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 621
    const-string/jumbo v1, "video_compress_worker"

    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 623
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 624
    return-void
.end method

.method public final a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "datas"    # [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p3, "current"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p4, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 737
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/pic_list.html"

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$45$13;

    invoke-direct {v2, p0, p4, p2, p3}, Lcom/alibaba/android/rimet/RimetDDContext$45$13;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 748
    return-void
.end method

.method public final a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "datas"    # [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p3, "current"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p4, "showOriginBtn"    # Z
    .param p5, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 648
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/gallery.html"

    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$45$10;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/rimet/RimetDDContext$45$10;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Z)V

    invoke-interface {v6, v7, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 662
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1184
    iget-object v3, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v3}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1186
    .local v0, "context":Landroid/content/Context;
    const v3, 0x13783

    const/high16 v4, 0x10000000

    invoke-static {v0, v3, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1189
    .local v2, "pending":Landroid/app/PendingIntent;
    const-string/jumbo v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 1190
    .local v1, "mgr":Landroid/app/AlarmManager;
    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1192
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 1193
    return-void
.end method

.method public final a(Lci$d;)V
    .locals 2
    .param p1, "builder"    # Lci$d;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 995
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldct;->a(Lci$d;Lcom/alibaba/wukong/im/Message;)V

    .line 996
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 866
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Boolean;>;"
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$45$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext$45$5;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v0, v1}, Ldde;->a(Lcom/alibaba/wukong/Callback;)V

    .line 927
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Z)V
    .locals 20
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "unreadAllEncrypt"    # Z

    .prologue
    .line 1013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v2}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v3

    .line 5986
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->z()Lblt;

    move-result-object v2

    invoke-virtual {v2}, Lblt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5989
    if-eqz p1, :cond_1

    .line 6892
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6894
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v4, 0x12c

    if-ne v2, v4, :cond_2

    .line 6895
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->c(J)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v2

    .line 6896
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    const-wide/16 v6, 0x9e

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 6897
    const/4 v2, 0x1

    .line 5992
    :goto_0
    if-eqz v2, :cond_3

    .line 5993
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ldct;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 7081
    :cond_1
    :goto_1
    return-void

    .line 6901
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 5995
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5998
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v9

    .line 5999
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldct;->a(Ljava/lang/String;)I

    move-result v8

    .line 6000
    invoke-virtual {v3, v8}, Ldct;->a(I)Ldct$a;

    move-result-object v6

    .line 6001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6002
    iput-wide v4, v6, Ldct$a;->a:J

    .line 6003
    invoke-static {}, Ldcu;->a()Ldcu;

    move-result-object v10

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    new-instance v2, Ldct$3;

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v9}, Ldct$3;-><init>(Ldct;JLdct$a;Lcom/alibaba/wukong/im/Message;II)V

    .line 7059
    if-eqz v11, :cond_4

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7060
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    .line 7061
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->NOTIFICATION:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v12

    .line 7062
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v13

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v18

    new-instance v4, Ldcu$1;

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Ldcu$1;-><init>(Ldcu;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    move-object v6, v13

    move-object v7, v14

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_1

    .line 7083
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "dingId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 966
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v2

    .line 4554
    iget-object v0, v2, Ldct;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4556
    iget-object v0, v2, Ldct;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4557
    if-eqz v0, :cond_2

    .line 4558
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4559
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4561
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4563
    if-eqz v0, :cond_1

    iget-object v1, v2, Ldct;->b:Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    .line 4565
    :try_start_0
    iget-object v1, v2, Ldct;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4570
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4566
    :catch_0
    move-exception v0

    .line 4567
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 967
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "mid"    # J

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    .line 8074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8075
    invoke-virtual {v0, p1}, Ldct;->a(Ljava/lang/String;)I

    move-result v1

    .line 8076
    invoke-virtual {v0, v1}, Ldct;->a(I)Ldct$a;

    move-result-object v2

    .line 8077
    iget-wide v4, v2, Ldct$a;->b:J

    cmp-long v3, v4, p2

    if-nez v3, :cond_0

    .line 8079
    :try_start_0
    iget-object v3, v0, Ldct;->b:Landroid/app/NotificationManager;

    if-eqz v3, :cond_0

    .line 8080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Ldct$a;->a:J

    .line 8081
    iget-object v0, v0, Ldct;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8085
    :cond_0
    :goto_0
    return-void

    .line 8083
    :catch_0
    move-exception v0

    .line 8084
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lfos;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1126
    .local p2, "callback":Lfos;, "Lfos<Ljava/lang/String;>;"
    const-string/jumbo v3, "main"

    invoke-static {v3}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1127
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Ldcy$a;->a(Landroid/os/IBinder;)Ldcy;

    move-result-object v2

    .line 1129
    .local v2, "service":Ldcy;
    :try_start_0
    new-instance v3, Lcom/alibaba/android/rimet/RimetDDContext$45$8;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/rimet/RimetDDContext$45$8;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Lfos;)V

    invoke-interface {v2, p1, v3}, Ldcy;->a(Ljava/lang/String;Ldcx;)V

    .line 1153
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :goto_0
    return-void

    .line 1154
    :catch_0
    move-exception v1

    .line 1155
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "bridge"

    invoke-static {v3, v1}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    .line 1156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bridge"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 541
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    const/4 v1, 0x0

    .line 3159
    iput-boolean v1, v0, Ldct;->c:Z

    .line 542
    return-void
.end method

.method public final b(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "limit"    # I

    .prologue
    .line 1075
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getWKUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 931
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Landroid/app/Activity;)V

    .line 932
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 807
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 811
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 812
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    .line 8059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8060
    invoke-virtual {v0, p1}, Ldct;->a(Ljava/lang/String;)I

    move-result v1

    .line 8061
    invoke-virtual {v0, v1}, Ldct;->a(I)Ldct$a;

    move-result-object v2

    .line 8063
    :try_start_0
    iget-object v3, v0, Ldct;->b:Landroid/app/NotificationManager;

    if-eqz v3, :cond_0

    .line 8064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Ldct$a;->a:J

    .line 8065
    iget-object v0, v0, Ldct;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8069
    :cond_0
    :goto_0
    return-void

    .line 8067
    :catch_0
    move-exception v0

    .line 8068
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lfos;)V
    .locals 2
    .param p1, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lego;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1162
    .local p2, "callback":Lfos;, "Lfos<Lego;>;"
    const-class v1, Lcom/alibaba/android/rimet/biz/idl/service/CommonIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/idl/service/CommonIService;

    .line 1163
    .local v0, "service":Lcom/alibaba/android/rimet/biz/idl/service/CommonIService;
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/rimet/biz/idl/service/CommonIService;->checkUrl(Ljava/lang/String;Lfos;)V

    .line 1164
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/alibaba/android/rimet/utils/UrlUtils;->c(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1105
    instance-of v0, p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    if-eqz v0, :cond_0

    .line 1106
    check-cast p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .line 8107
    .end local p1    # "activity":Landroid/app/Activity;
    iget-object v0, p1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    .line 1106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 1108
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1062
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/common_webview.html"

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$45$7;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/rimet/RimetDDContext$45$7;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1071
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1197
    if-eqz p1, :cond_0

    const-string/jumbo v5, "http://mtl3.alibaba-inc.com/rpc/apatch/get_data_via_id.json"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1199
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1200
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v5, "dynamicdeploy"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1201
    .local v0, "dynamicdeploy":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 1215
    .end local v0    # "dynamicdeploy":Lorg/json/JSONObject;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return v4

    .line 1204
    .restart local v0    # "dynamicdeploy":Lorg/json/JSONObject;
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1205
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1208
    iget-object v5, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v5, v3}, Lcom/alibaba/android/rimet/RimetDDContext;->access$000(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    const/4 v4, 0x1

    goto :goto_0

    .line 1210
    .end local v0    # "dynamicdeploy":Lorg/json/JSONObject;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "url":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1211
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 566
    const-string/jumbo v0, "/bokui_transfer.html"

    .line 4157
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldeb;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 566
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    const-string/jumbo v0, "com.alibaba.android.rimet.category.TRANSFER"

    return-object v0
.end method

.method public final f()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 576
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1080
    const-string/jumbo v0, "task_user_email"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1117
    invoke-static {}, Lddl;->d()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;
    .locals 1

    .prologue
    .line 1122
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 1086
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1179
    invoke-static {}, Ldbo;->b()Ldbo;

    move-result-object v0

    const-string/jumbo v1, "oa_user"

    .line 8127
    iget-object v2, v0, Ldbo;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8128
    invoke-static {v1}, Ldbo;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 8129
    new-instance v4, Ldco;

    invoke-direct {v4}, Ldco;-><init>()V

    .line 8130
    iput-object v1, v4, Ldco;->b:Ljava/lang/String;

    .line 8131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Ldco;->a:Ljava/lang/Long;

    .line 8132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8133
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8135
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Ldbo$3;

    invoke-direct {v3, v0, v1}, Ldbo$3;-><init>(Ldbo;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1180
    :cond_0
    return-void
.end method
