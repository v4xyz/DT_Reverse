.class Lcom/taobao/weex/dom/WXDomStatement$7;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/ui/IWXRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement;->updateAttrs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;

.field final synthetic val$attrs:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$domObject:Lcom/taobao/weex/dom/WXDomObject;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/dom/WXDomObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 801
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$7;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$7;->val$domObject:Lcom/taobao/weex/dom/WXDomObject;

    iput-object p3, p0, Lcom/taobao/weex/dom/WXDomStatement$7;->val$attrs:Lcom/alibaba/fastjson/JSONObject;

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
    .line 805
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement$7;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v0}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement$7;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v1}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$7;->val$domObject:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$7;->val$attrs:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/ui/WXRenderManager;->updateAttrs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 806
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    const-string/jumbo v0, "updateAttr"

    return-object v0
.end method
