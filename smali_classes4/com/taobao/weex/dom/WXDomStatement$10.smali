.class Lcom/taobao/weex/dom/WXDomStatement$10;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/ui/IWXRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement;->addEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;

.field final synthetic val$domObject:Lcom/taobao/weex/dom/WXDomObject;

.field final synthetic val$ref:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 926
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->val$ref:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->val$domObject:Lcom/taobao/weex/dom/WXDomObject;

    iput-object p4, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->val$type:Ljava/lang/String;

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
    .line 930
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v1}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v2}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->val$ref:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 931
    .local v0, "comp":Lcom/taobao/weex/ui/component/WXComponent;
    if-eqz v0, :cond_0

    .line 933
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->val$domObject:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->updateDom(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 934
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v1}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v2}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->val$ref:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement$10;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/weex/ui/WXRenderManager;->addEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    const-string/jumbo v0, "Add event"

    return-object v0
.end method
