.class final Lckj$2;
.super Ljava/lang/Object;
.source "DDSpaceFileUploader.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckj;->upload(Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Uploader$UploadParams;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

.field final synthetic d:Lcom/alibaba/wukong/im/Uploader$UploadListener;

.field final synthetic e:Lckj;


# direct methods
.method constructor <init>(Lckj;Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
    .locals 0
    .param p1, "this$0"    # Lckj;

    .prologue
    .line 71
    iput-object p1, p0, Lckj$2;->e:Lckj;

    iput-object p2, p0, Lckj$2;->a:Lcom/alibaba/wukong/im/Uploader$UploadParams;

    iput-object p3, p0, Lckj$2;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p4, p0, Lckj$2;->c:Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    iput-object p5, p0, Lckj$2;->d:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lckj$2;->e:Lckj;

    invoke-static {v0}, Lckj;->b(Lckj;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lckj$2$1;

    invoke-direct {v1, p0, p1}, Lckj$2$1;-><init>(Lckj$2;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    iget-object v0, p0, Lckj$2;->e:Lckj;

    invoke-static {v0}, Lckj;->b(Lckj;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lckj$2$2;

    invoke-direct {v1, p0, p1, p2}, Lckj$2$2;-><init>(Lckj$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 107
    return-void
.end method
