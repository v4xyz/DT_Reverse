.class Lcom/taobao/weex/dom/WXDomStatement$4;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/ui/IWXRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement;->moveDom(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;

.field final synthetic val$newIndex:I

.field final synthetic val$parentRef:Ljava/lang/String;

.field final synthetic val$ref:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 706
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->val$ref:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->val$parentRef:Ljava/lang/String;

    iput p4, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->val$newIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 710
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v0}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v1}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->val$ref:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->val$parentRef:Ljava/lang/String;

    iget v4, p0, Lcom/taobao/weex/dom/WXDomStatement$4;->val$newIndex:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/ui/WXRenderManager;->moveComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 711
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    const-string/jumbo v0, "moveDom"

    return-object v0
.end method
