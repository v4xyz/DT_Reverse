.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 271
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 1049
    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 272
    .local v0, "actionBarHeight":I
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 2049
    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    .line 272
    sget v3, Leqg$g;->common_webview:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 273
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    check-cast v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 3049
    .end local v1    # "view":Landroid/view/View;
    iput-object v1, v2, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 4049
    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 276
    if-eqz v2, :cond_1

    .line 277
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 5049
    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 277
    new-instance v3, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10$1;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;I)V

    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setOnCoreScrollChangeLsitener(Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;)V

    .line 300
    :cond_1
    return-void
.end method
