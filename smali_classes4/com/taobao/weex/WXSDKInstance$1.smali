.class Lcom/taobao/weex/WXSDKInstance$1;
.super Ljava/lang/Object;
.source "WXSDKInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKInstance;->onCreateFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;


# direct methods
.method constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 972
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$1;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 976
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$1;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, v1, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 977
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$1;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->onViewAppear()V

    .line 978
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$1;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v1}, Lcom/taobao/weex/WXSDKInstance;->access$100(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/RenderContainer;

    move-result-object v0

    .line 979
    .local v0, "wxView":Landroid/view/View;
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getIWXDebugAdapter()Lcom/taobao/weex/adapter/IWXDebugAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 980
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getIWXDebugAdapter()Lcom/taobao/weex/adapter/IWXDebugAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance$1;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-interface {v1, v2, v0}, Lcom/taobao/weex/adapter/IWXDebugAdapter;->wrapContainer(Lcom/taobao/weex/WXSDKInstance;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 982
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$1;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v1}, Lcom/taobao/weex/WXSDKInstance;->access$200(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXRenderListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 983
    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$1;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v1}, Lcom/taobao/weex/WXSDKInstance;->access$200(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/IWXRenderListener;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/WXSDKInstance$1;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-interface {v1, v2, v0}, Lcom/taobao/weex/IWXRenderListener;->onViewCreated(Lcom/taobao/weex/WXSDKInstance;Landroid/view/View;)V

    .line 986
    .end local v0    # "wxView":Landroid/view/View;
    :cond_1
    return-void
.end method
