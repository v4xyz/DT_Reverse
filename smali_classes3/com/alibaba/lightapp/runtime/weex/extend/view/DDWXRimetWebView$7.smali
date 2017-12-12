.class Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;
.super Ljava/lang/Object;
.source "DDWXRimetWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, -0x1

    .line 201
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    new-instance v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->access$002(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 202
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->access$000(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->access$000(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->addView(Landroid/view/View;)V

    .line 207
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->access$100(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)V

    .line 209
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->access$000(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getWebViewWrapper()Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->access$000(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getWebViewWrapper()Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->access$200(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/alibaba/lightapp/runtime/PluginManager;

    move-result-object v2

    .line 1454
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v3, :cond_0

    .line 1455
    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 2104
    if-eq v1, v2, :cond_0

    .line 2105
    iput-object v2, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->h:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView$7;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;->access$000(Lcom/alibaba/lightapp/runtime/weex/extend/view/DDWXRimetWebView;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a()V

    .line 215
    return-void
.end method
