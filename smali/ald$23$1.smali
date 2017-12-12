.class final Lald$23$1;
.super Lakx;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lald$23;


# direct methods
.method constructor <init>(Lald$23;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lald$23;

    .prologue
    .line 2236
    iput-object p1, p0, Lald$23$1;->b:Lald$23;

    iput-object p2, p0, Lald$23$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 7
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2239
    invoke-static {}, Laly;->a()Laly;

    move-result-object v1

    iget-object v2, p0, Lald$23$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lald$23$1;->b:Lald$23;

    iget-object v0, v0, Lald$23;->a:Lcom/alibaba/wukong/im/Uploader$UploadParams;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lald$23$1;->b:Lald$23;

    iget-object v0, v0, Lald$23;->a:Lcom/alibaba/wukong/im/Uploader$UploadParams;

    .line 2240
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-static {v0}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    new-instance v6, Lald$23$1$1;

    invoke-direct {v6, p0}, Lald$23$1$1;-><init>(Lald$23$1;)V

    .line 2239
    invoke-virtual/range {v1 .. v6}, Laly;->a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V

    .line 2330
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2236
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lald$23$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 2334
    iget-object v0, p0, Lald$23$1;->b:Lald$23;

    iget-object v0, v0, Lald$23;->b:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2339
    invoke-super {p0, p1, p2}, Lakx;->onProgress(Ljava/lang/Object;I)V

    .line 2340
    return-void
.end method
