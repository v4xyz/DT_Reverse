.class Lcom/taobao/weex/dom/WXDomStatement$9;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/ui/IWXRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomStatement;->updateStyle(Lcom/taobao/weex/dom/WXDomObject;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;

.field final synthetic val$domObject:Lcom/taobao/weex/dom/WXDomObject;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 885
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$9;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$9;->val$domObject:Lcom/taobao/weex/dom/WXDomObject;

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
    .line 889
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$9;->val$domObject:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->getPadding()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v1

    .line 890
    .local v1, "padding":Lcom/taobao/weex/dom/flex/Spacing;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$9;->val$domObject:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->getBorder()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v0

    .line 891
    .local v0, "border":Lcom/taobao/weex/dom/flex/Spacing;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$9;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v2}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$9;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v3}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement$9;->val$domObject:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v4}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/taobao/weex/ui/WXRenderManager;->setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/flex/Spacing;Lcom/taobao/weex/dom/flex/Spacing;)V

    .line 892
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 896
    const-string/jumbo v0, "setPadding"

    return-object v0
.end method
