.class Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;
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
    name = "CreateBodyTask"
.end annotation


# instance fields
.field final mComponent:Lcom/taobao/weex/ui/component/WXComponent;

.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomStatement;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0
    .param p2, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 475
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    .line 477
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 481
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v3}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    .line 482
    .local v1, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 483
    :cond_0
    const-string/jumbo v2, "instance is null or instance is destroy!"

    invoke-static {v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 492
    :goto_0
    return-void

    .line 487
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v2}, Lcom/taobao/weex/dom/WXDomStatement;->access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;->this$0:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-static {v3}, Lcom/taobao/weex/dom/WXDomStatement;->access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/ui/WXRenderManager;->createBody(Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 488
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "create body failed."

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    const-string/jumbo v0, "createBody"

    return-object v0
.end method
