.class Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;
.super Ljava/lang/Object;
.source "WXDomStatement.java"

# interfaces
.implements Lcom/taobao/weex/ui/IWXRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/dom/WXDomStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AddDOMTask"
.end annotation


# instance fields
.field final mComponent:Lcom/taobao/weex/ui/component/WXComponent;

.field final mIndex:I

.field final mParentRef:Ljava/lang/String;

.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;I)V
    .locals 0
    .param p2, "comp"    # Lcom/taobao/weex/ui/component/WXComponent;
    .param p3, "parentRef"    # Ljava/lang/String;
    .param p4, "index"    # I

    .prologue
    .line 640
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    .line 642
    iput-object p3, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->mParentRef:Ljava/lang/String;

    .line 643
    iput p4, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->mIndex:I

    .line 644
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 648
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v3}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    .line 649
    .local v1, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 650
    :cond_0
    const-string/jumbo v2, "instance is null or instance is destroy!"

    invoke-static {v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 658
    :goto_0
    return-void

    .line 654
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v2}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v3}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->mParentRef:Ljava/lang/String;

    iget v6, p0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;->mIndex:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/taobao/weex/ui/WXRenderManager;->addComponent(Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "add component failed."

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    const-string/jumbo v0, "AddDom"

    return-object v0
.end method
