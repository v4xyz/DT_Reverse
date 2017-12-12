.class final Lald$23$1$1$1$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald$23$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leeq;

.field final synthetic b:Lald$23$1$1$1;


# direct methods
.method constructor <init>(Lald$23$1$1$1;Leeq;)V
    .locals 0
    .param p1, "this$3"    # Lald$23$1$1$1;

    .prologue
    .line 2263
    iput-object p1, p0, Lald$23$1$1$1$1;->b:Lald$23$1$1$1;

    iput-object p2, p0, Lald$23$1$1$1$1;->a:Leeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2266
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v2, p0, Lald$23$1$1$1$1;->b:Lald$23$1$1$1;

    iget-object v2, v2, Lald$23$1$1$1;->b:Lald$23$1$1;

    iget-object v2, v2, Lald$23$1$1;->a:Lald$23$1;

    iget-object v2, v2, Lald$23$1;->b:Lald$23;

    iget-object v2, v2, Lald$23;->a:Lcom/alibaba/wukong/im/Uploader$UploadParams;

    .line 2268
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    iget-object v3, p0, Lald$23$1$1$1$1;->a:Leeq;

    .line 3070
    iget-object v3, v3, Leeq;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 2270
    iget-object v4, p0, Lald$23$1$1$1$1;->b:Lald$23$1$1$1;

    iget-object v4, v4, Lald$23$1$1$1;->a:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .line 2266
    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 2272
    .local v0, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    iget-object v1, p0, Lald$23$1$1$1$1;->b:Lald$23$1$1$1;

    iget-object v1, v1, Lald$23$1$1$1;->b:Lald$23$1$1;

    iget-object v1, v1, Lald$23$1$1;->a:Lald$23$1;

    iget-object v1, v1, Lald$23$1;->b:Lald$23;

    iget-object v1, v1, Lald$23;->b:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onSuccess(Ljava/lang/Object;)V

    .line 2273
    return-void
.end method
