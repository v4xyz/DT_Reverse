.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$1;
.super Ljava/lang/Object;
.source "WPSUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

.field final synthetic d:Lbsv;

.field final synthetic e:Lcom/alibaba/alimei/cspace/util/WPSUtil;


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1131
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->e:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/service/SpaceOperationService;->a(Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;)V

    .line 1133
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->a:Landroid/content/Context;

    const-class v3, Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1134
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1137
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->e:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->c:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->d:Lbsv;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Lbsv;)V

    .line 128
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->e:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    .line 149
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->d:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "CSpace"

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$1;->e:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "downloadAndOpenFile"

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 143
    return-void
.end method
