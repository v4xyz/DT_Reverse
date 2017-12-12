.class Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/ui/IWXRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;->accept(Lcom/taobao/weex/dom/WXDomObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;

.field final synthetic val$copy:Lcom/taobao/weex/dom/WXDomObject;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;

    .prologue
    .line 422
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->this$1:Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;

    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->val$copy:Lcom/taobao/weex/dom/WXDomObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 426
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->this$1:Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;

    iget-object v0, v0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v0}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->this$1:Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;

    iget-object v1, v1, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v1}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->val$copy:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->val$copy:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/ui/WXRenderManager;->setLayout(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;)V

    .line 427
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->val$copy:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXDomObject;->getExtra()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->this$1:Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;

    iget-object v0, v0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v0}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->this$1:Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;

    iget-object v1, v1, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v1}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->val$copy:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer$1;->val$copy:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXDomObject;->getExtra()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/ui/WXRenderManager;->setExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    const-string/jumbo v0, "setLayout & setExtra"

    return-object v0
.end method
