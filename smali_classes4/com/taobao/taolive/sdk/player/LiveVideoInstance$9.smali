.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$9;
.super Ljava/lang/Object;
.source "LiveVideoInstance.java"

# interfaces
.implements Lcfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->initQuickPraise()V
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
    .line 687
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$9;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimatingEnd()V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public onAnimatingStart()V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public onSendMessage(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)V
    .locals 3
    .param p1, "emotionDetailObject"    # Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 699
    if-nez p1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$9;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1300(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcfw;

    move-result-object v0

    invoke-interface {v0}, Lcfw;->a()V

    .line 706
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$9;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1400(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;Lcfx;)Z

    .line 705
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$9;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1300(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcfw;

    move-result-object v0

    invoke-interface {v0}, Lcfw;->a()V

    goto :goto_0
.end method
