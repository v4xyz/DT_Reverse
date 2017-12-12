.class public Lcom/alibaba/weex/extend/component/WXGcanvasComponent;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "WXGcanvasComponent.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent",
        "<",
        "Lfaw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    .line 1052
    invoke-virtual {p0}, Lcom/alibaba/weex/extend/component/WXGcanvasComponent;->registerActivityStateListener()V

    .line 1054
    new-instance v0, Lfaw;

    invoke-direct {v0, p1}, Lfaw;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 63
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    invoke-virtual {v0}, Lcom/taobao/gcanvas/GCanvas;->a()V

    .line 66
    sput-object v1, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    .line 69
    :cond_0
    sput-object v1, Lcom/taobao/weex/ui/module/GcanvasModule;->sRef:Ljava/lang/Object;

    .line 71
    return-void
.end method
