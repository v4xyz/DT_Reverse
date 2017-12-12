.class public Lcom/taobao/weex/ui/module/GcanvasModule;
.super Lcom/taobao/weex/common/WXModule;
.source "GcanvasModule.java"


# static fields
.field public static final CMD_DISABLE:Ljava/lang/String; = "disable"

.field public static final CMD_ENABLE:Ljava/lang/String; = "enable"

.field public static final CMD_PRE_LOAD_IMAGE:Ljava/lang/String; = "preLoadImage"

.field public static final CMD_RENDER:Ljava/lang/String; = "render"

.field public static final CMD_SET_CONTEXT_TYPE:Ljava/lang/String; = "setContextType"

.field public static final CMD_SET_HIGH_QUALITY:Ljava/lang/String; = "setHiQuality"

.field private static TAG:Ljava/lang/String;

.field public static sIdCounter:I

.field public static sPicToTextureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    sput v0, Lcom/taobao/weex/ui/module/GcanvasModule;->sIdCounter:I

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->sPicToTextureMap:Ljava/util/Map;

    .line 245
    const-string/jumbo v0, "GcanvasModule"

    sput-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method private initFastGcanvas()V
    .locals 2

    .prologue
    .line 638
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SINGLE_CANVAS_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvas$ViewMode;)Z

    .line 639
    new-instance v0, Lcom/taobao/gcanvas/GCanvas;

    invoke-direct {v0}, Lcom/taobao/gcanvas/GCanvas;-><init>()V

    .line 640
    sput-object v0, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    iget-object v1, p0, Lcom/taobao/weex/ui/module/GcanvasModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Landroid/content/Context;)V

    .line 642
    return-void
.end method

.method private initFastGcanvas(Lgaq;)V
    .locals 3
    .param p1, "view"    # Lgaq;

    .prologue
    .line 627
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SINGLE_CANVAS_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvas$ViewMode;)Z

    .line 628
    new-instance v0, Lcom/taobao/gcanvas/GCanvas;

    invoke-direct {v0}, Lcom/taobao/gcanvas/GCanvas;-><init>()V

    .line 629
    sput-object v0, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    iget-object v1, p0, Lcom/taobao/weex/ui/module/GcanvasModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Landroid/content/Context;)V

    .line 631
    sget-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initFastGcanvas setCanvasView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/GCanvas;->a(Lgaq;)V

    .line 633
    return-void
.end method


# virtual methods
.method checkGCanvasView()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 647
    sget-object v2, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    .line 2067
    iget-object v2, v2, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    .line 647
    if-eqz v2, :cond_0

    .line 699
    :goto_0
    return-void

    .line 651
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v3

    iget-object v2, p0, Lcom/taobao/weex/ui/module/GcanvasModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/taobao/weex/ui/module/GcanvasModule;->sRef:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 653
    .local v0, "myComponent":Lcom/taobao/weex/ui/component/WXComponent;
    const/4 v1, 0x0

    .line 654
    .local v1, "view":Lfaw;
    if-nez v0, :cond_1

    .line 655
    sget-object v3, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkGCanvasView myComponent == null sRef: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/taobao/weex/ui/module/GcanvasModule;->sRef:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    .line 3067
    iget-object v2, v2, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    .line 688
    if-nez v2, :cond_2

    .line 690
    sget-object v2, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fastCanvas.setCanvasView() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    sget-object v2, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    invoke-virtual {v2, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lgaq;)V

    goto :goto_0

    .line 657
    :cond_1
    sget-object v3, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkGCanvasView myComponent != null sRef: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/taobao/weex/ui/module/GcanvasModule;->sRef:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    .end local v1    # "view":Lfaw;
    check-cast v1, Lfaw;

    .restart local v1    # "view":Lfaw;
    goto :goto_1

    .line 693
    :cond_2
    sget-object v2, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fastCanvas.setCanvasView() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    .line 4067
    iget-object v4, v4, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    .line 693
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public disable(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .param p1, "args"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 258
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "disable(),  fastCanvas.onDestroy()"

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    invoke-virtual {v0}, Lcom/taobao/gcanvas/GCanvas;->a()V

    .line 262
    sput-object v2, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    .line 277
    :goto_0
    sput-object v2, Lcom/taobao/weex/ui/module/GcanvasModule;->sRef:Ljava/lang/Object;

    .line 278
    const/4 v0, 0x0

    sput v0, Lcom/taobao/weex/ui/module/GcanvasModule;->sIdCounter:I

    .line 279
    sget-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->sPicToTextureMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    return-void

    .line 266
    :cond_0
    sget-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "disable(),  fastCanvas == null"

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public enable(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .param p1, "args"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    .local v0, "jo":Lorg/json/JSONObject;
    const-string/jumbo v1, "componentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/taobao/weex/ui/module/GcanvasModule;->sRef:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    const-string/jumbo v1, "enable"

    invoke-virtual {p0, v1, p1, p2}, Lcom/taobao/weex/ui/module/GcanvasModule;->execGcanvasCMD(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 378
    .end local v0    # "jo":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public execGcanvasCMD(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 10
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 706
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "*****************************************"

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "execGcanvas cmd: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "execGcanvas args: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "execGcanvas callback: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string/jumbo v6, "enable"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 716
    sput-object v9, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    .line 717
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "enable, reset fastCanvas"

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_0
    iget-object v6, p0, Lcom/taobao/weex/ui/module/GcanvasModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 721
    sput-object v6, Lgav;->f:Landroid/app/Activity;

    if-eqz v6, :cond_1

    .line 722
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "InitActivity  ok GCanvas"

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_1
    sget-object v6, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    if-nez v6, :cond_2

    .line 727
    invoke-direct {p0}, Lcom/taobao/weex/ui/module/GcanvasModule;->initFastGcanvas()V

    .line 731
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/module/GcanvasModule;->checkGCanvasView()V

    .line 733
    const-string/jumbo v6, "preLoadImage"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 734
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match preLoadImage: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    move-object v4, p2

    .line 739
    .local v4, "picUrl":Ljava/lang/String;
    const/4 v5, -0x1

    .line 740
    .local v5, "textureId":I
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->sPicToTextureMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 741
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match preLoadImage, image is cached, texture id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/taobao/weex/ui/module/GcanvasModule;->sPicToTextureMap:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->sPicToTextureMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 784
    :goto_0
    if-eqz p3, :cond_3

    .line 785
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 786
    .local v1, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v6, "url"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string/jumbo v6, "id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    invoke-interface {p3, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 913
    .end local v1    # "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "picUrl":Ljava/lang/String;
    .end local v5    # "textureId":I
    :cond_3
    :goto_1
    return-void

    .line 744
    .restart local v4    # "picUrl":Ljava/lang/String;
    .restart local v5    # "textureId":I
    :cond_4
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match preLoadImage, cache miss: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 749
    .local v2, "ja":Lorg/json/JSONArray;
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 750
    sget v6, Lcom/taobao/weex/ui/module/GcanvasModule;->sIdCounter:I

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 752
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->sPicToTextureMap:Ljava/util/Map;

    sget v7, Lcom/taobao/weex/ui/module/GcanvasModule;->sIdCounter:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget v5, Lcom/taobao/weex/ui/module/GcanvasModule;->sIdCounter:I

    .line 755
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match preLoadImage, picUrl: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match preLoadImage, sIdCounter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/taobao/weex/ui/module/GcanvasModule;->sIdCounter:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    sget v6, Lcom/taobao/weex/ui/module/GcanvasModule;->sIdCounter:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lcom/taobao/weex/ui/module/GcanvasModule;->sIdCounter:I

    .line 760
    sget-object v6, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    const-string/jumbo v7, "loadTexture"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v8}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 761
    .end local v2    # "ja":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 762
    .local v0, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match preLoadImage, Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 799
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "picUrl":Ljava/lang/String;
    .end local v5    # "textureId":I
    :cond_5
    const-string/jumbo v6, "setContextType"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 800
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match setContextType, args: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :try_start_1
    const-string/jumbo v6, "setContextType"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgam;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 806
    .restart local v2    # "ja":Lorg/json/JSONArray;
    sget-object v6, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    const-string/jumbo v7, "setContextType"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v8}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 807
    .end local v2    # "ja":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    .line 808
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match setContextType, Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 813
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    const-string/jumbo v6, "setHiQuality"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 814
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "cmd match setHighQuality"

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :try_start_2
    const-string/jumbo v6, "setHiQuality"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgam;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 821
    .restart local v2    # "ja":Lorg/json/JSONArray;
    sget-object v6, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    const-string/jumbo v7, "setHiQuality"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v8}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 822
    .end local v2    # "ja":Lorg/json/JSONArray;
    :catch_2
    move-exception v0

    .line 823
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match setHighQuality Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 828
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    const-string/jumbo v6, "enable"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 830
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match enable, args: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/taobao/weex/ui/module/GcanvasModule;->setDevicePixelRatio()V

    .line 849
    sget-object v6, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    sget-object v7, Lcom/taobao/gcanvas/GCanvas$ViewMode;->WEEX_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-virtual {v6, v7}, Lcom/taobao/gcanvas/GCanvas;->b(Lcom/taobao/gcanvas/GCanvas$ViewMode;)V

    .line 854
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 856
    .local v3, "jo":Lorg/json/JSONObject;
    const-string/jumbo v6, "enable"

    const-string/jumbo v7, "config"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgam;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 858
    .restart local v2    # "ja":Lorg/json/JSONArray;
    sget-object v6, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    const-string/jumbo v7, "enable"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v8}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 875
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v6}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 865
    .end local v2    # "ja":Lorg/json/JSONArray;
    .end local v3    # "jo":Lorg/json/JSONObject;
    :catch_3
    move-exception v0

    .line 866
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "match enable Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 890
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    const-string/jumbo v6, "render"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 892
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cmd match render args: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-virtual {p0}, Lcom/taobao/weex/ui/module/GcanvasModule;->setDevicePixelRatio()V

    .line 898
    const-string/jumbo v6, "render"

    invoke-static {v6, p2}, Lgam;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 902
    .restart local v2    # "ja":Lorg/json/JSONArray;
    :try_start_4
    sget-object v6, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    const-string/jumbo v7, "render"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v8}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 903
    :catch_4
    move-exception v0

    .line 904
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "match render exp: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 910
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "ja":Lorg/json/JSONArray;
    :cond_9
    sget-object v6, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "error! js cmd does not match any cmd: *"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "* args: *"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public getDeviceInfo(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .param p1, "args"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    .local v0, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 540
    .end local v0    # "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method public preLoadImage(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .param p1, "args"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 289
    sget-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preLoadImage() args: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const-string/jumbo v0, "preLoadImage"

    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/weex/ui/module/GcanvasModule;->execGcanvasCMD(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 296
    :cond_0
    return-void
.end method

.method public render(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 12
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 385
    sget-object v9, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "render cmd: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v9, Lcom/taobao/weex/ui/module/GcanvasModule;->sPicToTextureMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 404
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 407
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 409
    .local v8, "url":Ljava/lang/String;
    const-string/jumbo v9, ";"

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 410
    .local v7, "strarray":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v9, v7

    if-ge v2, v9, :cond_5

    .line 413
    aget-object v9, v7, v2

    const-string/jumbo v10, "[\"d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    aget-object v9, v7, v2

    const-string/jumbo v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    aget-object v9, v7, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 414
    sget-object v9, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "render found image cache! strarray[i]: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v7, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v9, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "render found image cache! url: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " entry.getValue(): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    aget-object v9, v7, v2

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 420
    .local v0, "dCmd":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v0, v9

    const-string/jumbo v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    aget-object v10, v0, v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 422
    .local v4, "length":I
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "d"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    .line 428
    :goto_2
    sget-object v9, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "render d command length: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 432
    .local v6, "output":Ljava/lang/StringBuffer;
    const/16 v9, 0x9

    if-ne v4, v9, :cond_4

    .line 434
    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    const/4 v9, 0x2

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    const/4 v9, 0x3

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    const/4 v9, 0x4

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    const/4 v9, 0x5

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    const/4 v9, 0x6

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    const/4 v9, 0x7

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    const/16 v9, 0x8

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    const/16 v9, 0x9

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    :cond_1
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    .line 488
    sget-object v9, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "render after replace strarray[i]: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v7, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .end local v0    # "dCmd":[Ljava/lang/String;
    .end local v4    # "length":I
    .end local v6    # "output":Ljava/lang/StringBuffer;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 425
    .restart local v0    # "dCmd":[Ljava/lang/String;
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    aget-object v10, v0, v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 426
    .restart local v4    # "length":I
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[\"d"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    goto/16 :goto_2

    .line 461
    .restart local v6    # "output":Ljava/lang/StringBuffer;
    :cond_4
    const/4 v9, 0x5

    if-ne v4, v9, :cond_1

    .line 464
    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    const-string/jumbo v9, "0,0,"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    const/4 v9, 0x4

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    const/4 v9, 0x5

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 476
    const/4 v9, 0x2

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    const/4 v9, 0x3

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    const/4 v9, 0x4

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 481
    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    const/4 v9, 0x5

    aget-object v9, v0, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 494
    .end local v0    # "dCmd":[Ljava/lang/String;
    .end local v4    # "length":I
    .end local v6    # "output":Ljava/lang/StringBuffer;
    :cond_5
    const-string/jumbo v5, ""

    .line 496
    .local v5, "out":Ljava/lang/String;
    const/4 v2, 0x0

    :goto_4
    array-length v9, v7

    if-ge v2, v9, :cond_6

    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v7, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 496
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 500
    :cond_6
    sget-object v9, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "render out: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 504
    sget-object v9, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "render new cmd: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v2    # "i":I
    .end local v5    # "out":Ljava/lang/String;
    .end local v7    # "strarray":[Ljava/lang/String;
    .end local v8    # "url":Ljava/lang/String;
    :cond_7
    const-string/jumbo v9, "render"

    invoke-virtual {p0, v9, p1, p2}, Lcom/taobao/weex/ui/module/GcanvasModule;->execGcanvasCMD(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 511
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :cond_8
    return-void
.end method

.method public setContextType(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "args"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    const-string/jumbo v0, "setContextType"

    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/weex/ui/module/GcanvasModule;->execGcanvasCMD(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 593
    :cond_0
    return-void
.end method

.method setDevicePixelRatio()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 603
    iget-object v7, p0, Lcom/taobao/weex/ui/module/GcanvasModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 604
    .local v1, "ctx":Landroid/content/Context;
    if-nez v1, :cond_0

    .line 605
    sget-object v7, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setDevicePixelRatio error ctx == null"

    invoke-static {v7, v8}, Lgau;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .end local v1    # "ctx":Landroid/content/Context;
    :goto_0
    return-void

    .line 608
    .restart local v1    # "ctx":Landroid/content/Context;
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .end local v1    # "ctx":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 610
    .local v4, "display":Landroid/view/Display;
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 611
    .local v6, "width":I
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    .line 612
    int-to-double v8, v6

    const-wide v10, 0x4087700000000000L    # 750.0

    div-double v2, v8, v10

    .line 614
    .local v2, "devicePixelRatio":D
    sget-object v7, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "enable width "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    sget-object v7, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "enable devicePixelRatio "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v7, "setDevicePixelRatio"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgam;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 619
    .local v0, "args":Lorg/json/JSONArray;
    :try_start_0
    sget-object v7, Lcom/taobao/gcanvas/GCanvas;->a:Lcom/taobao/gcanvas/GCanvas;

    const-string/jumbo v8, "setDevicePixelRatio"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v0, v9}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v5

    .line 621
    .local v5, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setDevicePixelRatio Exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setHiQuality(Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 303
    sget-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHiQuality() args: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-string/jumbo v0, "setHiQuality"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/taobao/weex/ui/module/GcanvasModule;->execGcanvasCMD(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 310
    :cond_0
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 317
    sget-object v0, Lcom/taobao/weex/ui/module/GcanvasModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLogLevel() args: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p1}, Lgau;->a(Ljava/lang/String;)V

    .line 320
    return-void
.end method
