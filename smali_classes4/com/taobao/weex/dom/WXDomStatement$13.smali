.class Lcom/taobao/weex/dom/WXDomStatement$13;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/ui/IWXRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement;->createFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;

.field final synthetic val$root:Lcom/taobao/weex/dom/WXDomObject;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$13;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$13;->val$root:Lcom/taobao/weex/dom/WXDomObject;

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
    .line 1041
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$13;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v0}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$13;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v1}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$13;->val$root:Lcom/taobao/weex/dom/WXDomObject;

    .line 1042
    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->getLayoutWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$13;->val$root:Lcom/taobao/weex/dom/WXDomObject;

    .line 1043
    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXDomObject;->getLayoutHeight()F

    move-result v3

    float-to-int v3, v3

    .line 1041
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/ui/WXRenderManager;->createFinish(Ljava/lang/String;II)V

    .line 1044
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1048
    const-string/jumbo v0, "createFinish"

    return-object v0
.end method
