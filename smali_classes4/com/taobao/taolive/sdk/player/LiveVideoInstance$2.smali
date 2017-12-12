.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$2;
.super Ljava/lang/Object;
.source "LiveVideoInstance.java"

# interfaces
.implements Lbjs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$2;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChange(Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V
    .locals 2
    .param p1, "powerMessage"    # Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 312
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$2;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;->topic:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$2;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .line 313
    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$2;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$300(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V

    goto :goto_0
.end method
