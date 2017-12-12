.class final Lckj$2$1;
.super Ljava/lang/Object;
.source "DDSpaceFileUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckj$2;->onDataReceived(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lckj$2;


# direct methods
.method constructor <init>(Lckj$2;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lckj$2;

    .prologue
    .line 74
    iput-object p1, p0, Lckj$2$1;->b:Lckj$2;

    iput-object p2, p0, Lckj$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 77
    iget-object v3, p0, Lckj$2$1;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lckj$2$1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v4, v3, Lckj$2;->e:Lckj;

    iget-object v3, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v3, v3, Lckj$2;->a:Lcom/alibaba/wukong/im/Uploader$UploadParams;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    iget-object v3, p0, Lckj$2$1;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v4, v5, v3}, Lckj;->a(Lckj;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    .line 79
    .local v2, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v3, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v3, v3, Lckj$2;->e:Lckj;

    iget-object v4, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v4, v4, Lckj$2;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v3, v2, v4}, Lckj;->a(Lckj;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 80
    if-eqz v2, :cond_1

    .line 83
    :try_start_0
    iget-object v3, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v3, v3, Lckj$2;->e:Lckj;

    invoke-static {v3}, Lckj;->a(Lckj;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v4, v4, Lckj$2;->e:Lckj;

    .line 84
    invoke-static {v4}, Lckj;->a(Lckj;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 85
    .local v1, "info":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 86
    const-string/jumbo v3, "crypto"

    const-string/jumbo v4, "uploadFile2Space"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "uploadFile2Space spaceId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ",fileId"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "; appVersion:"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 87
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    iget-object v3, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v3, v3, Lckj$2;->c:Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    invoke-static {v2}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->setExtension(Ljava/util/Map;)V

    .line 94
    iget-object v3, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v3, v3, Lckj$2;->d:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    iget-object v4, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v4, v4, Lckj$2;->c:Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    invoke-interface {v3, v4}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onSuccess(Ljava/lang/Object;)V

    .line 101
    .end local v2    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :goto_1
    return-void

    .line 89
    .restart local v2    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    iget-object v3, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v3, v3, Lckj$2;->d:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v5, v5, Lckj$2;->e:Lckj;

    invoke-static {v5}, Lckj;->a(Lckj;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lbyz$h;->and_cspace_upload_fail:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    .end local v2    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    iget-object v3, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v3, v3, Lckj$2;->d:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lckj$2$1;->b:Lckj$2;

    iget-object v5, v5, Lckj$2;->e:Lckj;

    invoke-static {v5}, Lckj;->a(Lckj;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lbyz$h;->and_cspace_upload_fail:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
