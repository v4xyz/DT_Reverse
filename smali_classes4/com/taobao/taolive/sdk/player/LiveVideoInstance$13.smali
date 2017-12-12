.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$13;
.super Ljava/lang/Object;
.source "LiveVideoInstance.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$13;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1101
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getLiveDetail failed, errorCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    return-void
.end method

.method public onProgress(Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;I)V
    .locals 0
    .param p1, "liveDetailObject"    # Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;
    .param p2, "i"    # I

    .prologue
    .line 1108
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1092
    check-cast p1, Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$13;->onProgress(Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;I)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;)V
    .locals 3
    .param p1, "liveDetailObject"    # Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$13;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1700(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;->statistics:Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->uv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$13;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;->liveInfo:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->status:I

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$900(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;I)V

    .line 1097
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1092
    check-cast p1, Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;

    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$13;->onSuccess(Lcom/alibaba/android/dingtalk/live/rpc/model/LiveDetailObject;)V

    return-void
.end method
