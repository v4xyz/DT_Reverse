.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$5;
.super Landroid/content/BroadcastReceiver;
.source "WPSUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/util/WPSUtil;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$5;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 354
    if-nez p2, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    :try_start_0
    const-string/jumbo v3, "ThirdPackage"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cn.wps.moffice.file.save"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    const-string/jumbo v3, "SavePath"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 370
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$5;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$5;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->d(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v4, p1, v1, v3}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "CSpace"

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$5;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BroadCast"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "wpsBroadCastReceiverException"

    invoke-static {v5, v6, v7, v0}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "packageName":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cn.wps.moffice.file.close"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    const-string/jumbo v3, "CloseFile"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 379
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$5;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->d(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;

    move-result-object v3

    const-string/jumbo v4, "CloseFile"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
