.class Lcom/taobao/weex/dom/WXDomStatement;
.super Ljava/lang/Object;
.source "WXDomStatement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;,
        Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;,
        Lcom/taobao/weex/dom/WXDomStatement$AddDOMConsumer;,
        Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;,
        Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;,
        Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;
    }
.end annotation


# instance fields
.field private animations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mAddDOMConsumer:Lcom/taobao/weex/dom/WXDomObject$Consumer;

.field private mAddDom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDestroy:Z

.field private volatile mDirty:Z

.field private mInstanceId:Ljava/lang/String;

.field private mLayoutContext:Lcom/taobao/weex/dom/flex/CSSLayoutContext;

.field private mNormalTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/weex/ui/IWXRenderTask;",
            ">;"
        }
    .end annotation
.end field

.field final mRegistry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/dom/WXDomObject;",
            ">;"
        }
    .end annotation
.end field

.field private mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/weex/ui/WXRenderManager;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "renderManager"    # Lcom/taobao/weex/ui/WXRenderManager;

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mAddDom:Ljava/util/Map;

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    .line 282
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    .line 283
    new-instance v0, Lcom/taobao/weex/dom/flex/CSSLayoutContext;

    invoke-direct {v0}, Lcom/taobao/weex/dom/flex/CSSLayoutContext;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mLayoutContext:Lcom/taobao/weex/dom/flex/CSSLayoutContext;

    .line 284
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    .line 286
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->animations:Ljava/util/Set;

    .line 287
    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    .line 288
    new-instance v0, Lcom/taobao/weex/dom/WXDomStatement$AddDOMConsumer;

    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lcom/taobao/weex/dom/WXDomStatement$AddDOMConsumer;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mAddDOMConsumer:Lcom/taobao/weex/dom/WXDomObject$Consumer;

    .line 289
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/dom/WXDomStatement;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    return v0
.end method

.method static synthetic access$100(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 259
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/weex/dom/WXDomStatement;)Lcom/taobao/weex/ui/WXRenderManager;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 259
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/dom/WXDomStatement;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/dom/WXDomStatement;

    .prologue
    .line 259
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    return-object v0
.end method

.method private addAnimationForDomTree(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 5
    .param p1, "domObject"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1144
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->animations:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1145
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->childCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1146
    invoke-virtual {p1, v0}, Lcom/taobao/weex/dom/WXDomObject;->getChild(I)Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/weex/dom/WXDomStatement;->addAnimationForDomTree(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1148
    :cond_0
    return-void
.end method

.method private addDomInternal(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;I)V
    .locals 11
    .param p1, "dom"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "isRoot"    # Z
    .param p3, "parentRef"    # Ljava/lang/String;
    .param p4, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x1

    .line 561
    iget-boolean v7, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v7, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    .line 566
    .local v4, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v4, :cond_0

    .line 569
    if-eqz p2, :cond_5

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_CREATEBODY:Lcom/taobao/weex/common/WXErrorCode;

    .line 570
    .local v3, "errCode":Lcom/taobao/weex/common/WXErrorCode;
    :goto_1
    if-nez p1, :cond_2

    .line 571
    const-string/jumbo v7, "domModule"

    invoke-virtual {v4, v7, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    .line 576
    :cond_2
    invoke-static {p1, v4}, Lcom/taobao/weex/dom/WXDomObject;->parse(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/dom/WXDomObject;

    move-result-object v2

    .line 578
    .local v2, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    if-eqz v2, :cond_3

    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 579
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 580
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[WXDomStatement] "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const-string/jumbo v7, "createBody"

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " error,DOM object is null or already registered!!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 582
    :cond_4
    const-string/jumbo v7, "domModule"

    invoke-virtual {v4, v7, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0

    .line 569
    .end local v2    # "domObject":Lcom/taobao/weex/dom/WXDomObject;
    .end local v3    # "errCode":Lcom/taobao/weex/common/WXErrorCode;
    :cond_5
    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_ADDELEMENT:Lcom/taobao/weex/common/WXErrorCode;

    goto :goto_1

    .line 580
    .restart local v2    # "domObject":Lcom/taobao/weex/dom/WXDomObject;
    .restart local v3    # "errCode":Lcom/taobao/weex/common/WXErrorCode;
    :cond_6
    const-string/jumbo v7, "addDom"

    goto :goto_2

    .line 585
    :cond_7
    if-eqz p2, :cond_8

    .line 586
    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    .line 587
    invoke-static {v7}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexHeight(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-static {v8}, Lcom/taobao/weex/WXSDKManager;->getInstanceViewPortWidth(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v7

    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    .line 588
    invoke-static {v8}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexWidth(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-static {v9}, Lcom/taobao/weex/WXSDKManager;->getInstanceViewPortWidth(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v8

    .line 586
    invoke-static {v2, v7, v8}, Lcom/taobao/weex/dom/WXDomObject;->prepareRoot(Lcom/taobao/weex/dom/WXDomObject;FF)V

    .line 597
    :goto_3
    const/4 v7, 0x2

    new-array v7, v7, [Lcom/taobao/weex/dom/WXDomObject$Consumer;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/taobao/weex/dom/WXDomStatement;->mAddDOMConsumer:Lcom/taobao/weex/dom/WXDomObject$Consumer;

    aput-object v9, v7, v8

    .line 599
    invoke-static {}, Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;->getInstance()Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;

    move-result-object v8

    aput-object v8, v7, v10

    .line 597
    invoke-virtual {v2, v7}, Lcom/taobao/weex/dom/WXDomObject;->traverseTree([Lcom/taobao/weex/dom/WXDomObject$Consumer;)V

    .line 603
    if-eqz p2, :cond_a

    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomStatement;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    .line 604
    invoke-virtual {v7, v8, v2}, Lcom/taobao/weex/ui/WXRenderManager;->createBodyOnDomThread(Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    .line 606
    .local v1, "component":Lcom/taobao/weex/ui/component/WXComponent;
    :goto_4
    if-nez v1, :cond_b

    .line 607
    const-string/jumbo v7, "domModule"

    invoke-virtual {v4, v7, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto/16 :goto_0

    .line 589
    .end local v1    # "component":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_8
    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/weex/dom/WXDomObject;

    .local v5, "parent":Lcom/taobao/weex/dom/WXDomObject;
    if-nez v5, :cond_9

    .line 590
    const-string/jumbo v7, "domModule"

    invoke-virtual {v4, v7, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto/16 :goto_0

    .line 594
    :cond_9
    invoke-virtual {v5, v2, p4}, Lcom/taobao/weex/dom/WXDomObject;->add(Lcom/taobao/weex/dom/WXDomObject;I)V

    goto :goto_3

    .line 604
    .end local v5    # "parent":Lcom/taobao/weex/dom/WXDomObject;
    :cond_a
    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomStatement;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    .line 605
    invoke-virtual {v7, v8, v2, p3, p4}, Lcom/taobao/weex/ui/WXRenderManager;->createComponentOnDomThread(Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    goto :goto_4

    .line 611
    .restart local v1    # "component":Lcom/taobao/weex/ui/component/WXComponent;
    :cond_b
    new-instance v0, Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;-><init>()V

    .line 612
    .local v0, "addDomInfo":Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;
    iput-object v1, v0, Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;->component:Lcom/taobao/weex/ui/component/WXComponent;

    .line 613
    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomStatement;->mAddDom:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->getRef()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    if-eqz p2, :cond_c

    new-instance v6, Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;

    invoke-direct {v6, p0, v1}, Lcom/taobao/weex/dom/WXDomStatement$CreateBodyTask;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 616
    .local v6, "task":Lcom/taobao/weex/ui/IWXRenderTask;
    :goto_5
    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-direct {p0, v2}, Lcom/taobao/weex/dom/WXDomStatement;->addAnimationForDomTree(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 618
    iput-boolean v10, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 620
    const-string/jumbo v7, "domModule"

    sget-object v8, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v4, v7, v8}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto/16 :goto_0

    .line 615
    .end local v6    # "task":Lcom/taobao/weex/ui/IWXRenderTask;
    :cond_c
    new-instance v6, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;

    invoke-direct {v6, p0, v1, p3, p4}, Lcom/taobao/weex/dom/WXDomStatement$AddDOMTask;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;I)V

    goto :goto_5
.end method

.method private createAnimationBean(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/animation/WXAnimationBean;
    .locals 10
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "animation"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1152
    :try_start_0
    const-class v0, Lcom/taobao/weex/ui/animation/WXAnimationBean;

    .line 1153
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/weex/ui/animation/WXAnimationBean;

    .line 1154
    .local v6, "animationBean":Lcom/taobao/weex/ui/animation/WXAnimationBean;
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean;->styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/weex/dom/WXDomObject;

    .line 1156
    .local v7, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    invoke-virtual {v7}, Lcom/taobao/weex/dom/WXDomObject;->getLayoutWidth()F

    move-result v0

    float-to-int v3, v0

    .line 1157
    .local v3, "width":I
    invoke-virtual {v7}, Lcom/taobao/weex/dom/WXDomObject;->getLayoutHeight()F

    move-result v0

    float-to-int v4, v0

    .line 1158
    .local v4, "height":I
    iget-object v0, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean;->styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    iget-object v1, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean;->styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    iget-object v1, v1, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transformOrigin:Ljava/lang/String;

    iget-object v2, v6, Lcom/taobao/weex/ui/animation/WXAnimationBean;->styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    iget-object v2, v2, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->transform:Ljava/lang/String;

    .line 1159
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v5

    iget-object v9, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v5

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->init(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v6    # "animationBean":Lcom/taobao/weex/ui/animation/WXAnimationBean;
    .end local v7    # "domObject":Lcom/taobao/weex/dom/WXDomObject;
    :cond_0
    :goto_0
    return-object v6

    .line 1162
    :catch_0
    move-exception v8

    .line 1163
    .local v8, "e":Ljava/lang/RuntimeException;
    const-string/jumbo v0, ""

    invoke-static {v0, v8}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1164
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private createAnimationBean(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weex/ui/animation/WXAnimationBean;
    .locals 13
    .param p1, "ref"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/weex/ui/animation/WXAnimationBean;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p2, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v11, 0x0

    .line 1169
    if-eqz p2, :cond_0

    .line 1171
    :try_start_0
    const-string/jumbo v1, "transform"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1172
    .local v10, "transform":Ljava/lang/Object;
    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1173
    const-string/jumbo v1, "transformOrigin"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1174
    .local v2, "transformOrigin":Ljava/lang/String;
    new-instance v7, Lcom/taobao/weex/ui/animation/WXAnimationBean;

    invoke-direct {v7}, Lcom/taobao/weex/ui/animation/WXAnimationBean;-><init>()V

    .line 1175
    .local v7, "animationBean":Lcom/taobao/weex/ui/animation/WXAnimationBean;
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/weex/dom/WXDomObject;

    .line 1176
    .local v8, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    invoke-virtual {v8}, Lcom/taobao/weex/dom/WXDomObject;->getLayoutWidth()F

    move-result v1

    float-to-int v4, v1

    .line 1177
    .local v4, "width":I
    invoke-virtual {v8}, Lcom/taobao/weex/dom/WXDomObject;->getLayoutHeight()F

    move-result v1

    float-to-int v5, v1

    .line 1178
    .local v5, "height":I
    new-instance v1, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    invoke-direct {v1}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;-><init>()V

    iput-object v1, v7, Lcom/taobao/weex/ui/animation/WXAnimationBean;->styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    .line 1179
    iget-object v1, v7, Lcom/taobao/weex/ui/animation/WXAnimationBean;->styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v6

    iget-object v12, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->init(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    .end local v2    # "transformOrigin":Ljava/lang/String;
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v7    # "animationBean":Lcom/taobao/weex/ui/animation/WXAnimationBean;
    .end local v8    # "domObject":Lcom/taobao/weex/dom/WXDomObject;
    .end local v10    # "transform":Ljava/lang/Object;
    :goto_0
    return-object v7

    .line 1182
    :catch_0
    move-exception v9

    .line 1183
    .local v9, "e":Ljava/lang/RuntimeException;
    const-string/jumbo v1, ""

    invoke-static {v1, v9}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v11

    .line 1184
    goto :goto_0

    .end local v9    # "e":Ljava/lang/RuntimeException;
    :cond_0
    move-object v7, v11

    .line 1187
    goto :goto_0
.end method

.method private parseAnimation()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 443
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->animations:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 444
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lcom/taobao/weex/dom/WXDomStatement;->createAnimationBean(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weex/ui/animation/WXAnimationBean;

    move-result-object v0

    .line 446
    .local v0, "animationBean":Lcom/taobao/weex/ui/animation/WXAnimationBean;
    if-eqz v0, :cond_0

    .line 447
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/taobao/weex/dom/WXDomStatement$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/taobao/weex/dom/WXDomStatement$3;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Landroid/util/Pair;Lcom/taobao/weex/ui/animation/WXAnimationBean;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    .end local v0    # "animationBean":Lcom/taobao/weex/ui/animation/WXAnimationBean;
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_1
    return-void
.end method

.method private updateDomObj()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 505
    .local v2, "start":J
    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomStatement;->mAddDom:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 508
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;

    .line 511
    .local v4, "value":Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;
    iget-object v5, v4, Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-direct {p0, v5}, Lcom/taobao/weex/dom/WXDomStatement;->updateDomObj(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 513
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;>;"
    .end local v4    # "value":Lcom/taobao/weex/dom/WXDomStatement$AddDomInfo;
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 514
    const-string/jumbo v5, "updateDomObj"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1
    return-void
.end method

.method private updateDomObj(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 6
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 523
    if-nez p1, :cond_1

    .line 539
    :cond_0
    return-void

    .line 526
    :cond_1
    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/dom/WXDomObject;

    .line 527
    .local v2, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    if-eqz v2, :cond_0

    .line 530
    invoke-virtual {v2}, Lcom/taobao/weex/dom/WXDomObject;->old()V

    .line 531
    invoke-virtual {p1, v2}, Lcom/taobao/weex/ui/component/WXComponent;->updateDom(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 532
    instance-of v4, p1, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v4, :cond_0

    move-object v0, p1

    .line 533
    check-cast v0, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 534
    .local v0, "container":Lcom/taobao/weex/ui/component/WXVContainer;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->childCount()I

    move-result v1

    .line 535
    .local v1, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 536
    invoke-virtual {v0, v3}, Lcom/taobao/weex/ui/component/WXVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/taobao/weex/dom/WXDomStatement;->updateDomObj(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 535
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private updateStyle(Lcom/taobao/weex/dom/WXDomObject;Ljava/util/Map;)V
    .locals 2
    .param p1, "domObject"    # Lcom/taobao/weex/dom/WXDomObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/dom/WXDomObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 867
    .local p2, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/taobao/weex/dom/WXDomStatement$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/weex/dom/WXDomStatement$8;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/dom/WXDomObject;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    const-string/jumbo v0, "padding"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "paddingTop"

    .line 880
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "paddingLeft"

    .line 881
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "paddingRight"

    .line 882
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "paddingBottom"

    .line 883
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "borderWidth"

    .line 884
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/taobao/weex/dom/WXDomStatement$9;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/dom/WXDomStatement$9;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/dom/WXDomObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_1
    return-void
.end method


# virtual methods
.method addDom(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)V
    .locals 1
    .param p1, "dom"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "parentRef"    # Ljava/lang/String;
    .param p3, "index"    # I

    .prologue
    .line 633
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/taobao/weex/dom/WXDomStatement;->addDomInternal(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;I)V

    .line 634
    return-void
.end method

.method addEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 914
    iget-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v2, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    .line 918
    .local v1, "instance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomObject;

    .line 919
    .local v0, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    if-nez v0, :cond_2

    .line 920
    if-eqz v1, :cond_0

    .line 921
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_ADDEVENT:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0

    .line 925
    :cond_2
    invoke-virtual {v0, p2}, Lcom/taobao/weex/dom/WXDomObject;->addEvent(Ljava/lang/String;)V

    .line 926
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/taobao/weex/dom/WXDomStatement$10;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/taobao/weex/dom/WXDomStatement$10;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 945
    if-eqz v1, :cond_0

    .line 946
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method batch()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 339
    iget-boolean v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "_root"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomObject;

    .line 344
    .local v0, "rootDom":Lcom/taobao/weex/dom/WXDomObject;
    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXDomStatement;->layout(Lcom/taobao/weex/dom/WXDomObject;)V

    goto :goto_0
.end method

.method createBody(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1, "dom"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 469
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taobao/weex/dom/WXDomStatement;->addDomInternal(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;I)V

    .line 470
    return-void
.end method

.method createFinish()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1032
    iget-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v2, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "_root"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/dom/WXDomObject;

    .line 1037
    .local v1, "root":Lcom/taobao/weex/dom/WXDomObject;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/taobao/weex/dom/WXDomStatement$13;

    invoke-direct {v3, p0, v1}, Lcom/taobao/weex/dom/WXDomStatement$13;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/dom/WXDomObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 1053
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 1054
    .local v0, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v0, :cond_0

    .line 1055
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    .line 296
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 297
    iput-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mAddDOMConsumer:Lcom/taobao/weex/dom/WXDomObject$Consumer;

    .line 298
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->mAddDom:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 300
    iput-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mLayoutContext:Lcom/taobao/weex/dom/flex/CSSLayoutContext;

    .line 301
    iput-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    .line 302
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomStatement;->animations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 303
    return-void
.end method

.method public getComponentSize(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1244
    iget-boolean v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v1, :cond_0

    .line 1245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1246
    .local v0, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "Component does not exist"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 1266
    .end local v0    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v2, Lcom/taobao/weex/dom/WXDomStatement$17;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/weex/dom/WXDomStatement$17;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    goto :goto_0
.end method

.method invokeMethod(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "args"    # Lcom/alibaba/fastjson/JSONArray;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 542
    iget-boolean v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v1, :cond_0

    .line 551
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 546
    .local v0, "comp":Lcom/taobao/weex/ui/component/WXComponent;
    if-nez v0, :cond_1

    .line 547
    const-string/jumbo v1, "DomStatement"

    const-string/jumbo v2, "target component not found."

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->invoke(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_0
.end method

.method layout(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 12
    .param p1, "rootDom"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 348
    if-nez p1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 353
    .local v6, "start0":J
    invoke-virtual {p0, p1}, Lcom/taobao/weex/dom/WXDomStatement;->rebuildingFixedDomTree(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 355
    new-array v3, v11, [Lcom/taobao/weex/dom/WXDomObject$Consumer;

    new-instance v8, Lcom/taobao/weex/dom/WXDomStatement$1;

    invoke-direct {v8, p0}, Lcom/taobao/weex/dom/WXDomStatement$1;-><init>(Lcom/taobao/weex/dom/WXDomStatement;)V

    aput-object v8, v3, v10

    invoke-virtual {p1, v3}, Lcom/taobao/weex/dom/WXDomObject;->traverseTree([Lcom/taobao/weex/dom/WXDomObject$Consumer;)V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 367
    .local v4, "start":J
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mLayoutContext:Lcom/taobao/weex/dom/flex/CSSLayoutContext;

    invoke-virtual {p1, v3}, Lcom/taobao/weex/dom/WXDomObject;->calculateLayout(Lcom/taobao/weex/dom/flex/CSSLayoutContext;)V

    .line 369
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    .line 370
    .local v2, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v2, :cond_2

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v2, v8, v9}, Lcom/taobao/weex/WXSDKInstance;->cssLayoutTime(J)V

    .line 374
    :cond_2
    new-array v3, v11, [Lcom/taobao/weex/dom/WXDomObject$Consumer;

    new-instance v8, Lcom/taobao/weex/dom/WXDomStatement$2;

    invoke-direct {v8, p0}, Lcom/taobao/weex/dom/WXDomStatement$2;-><init>(Lcom/taobao/weex/dom/WXDomStatement;)V

    aput-object v8, v3, v10

    invoke-virtual {p1, v3}, Lcom/taobao/weex/dom/WXDomObject;->traverseTree([Lcom/taobao/weex/dom/WXDomObject$Consumer;)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 385
    new-array v3, v11, [Lcom/taobao/weex/dom/WXDomObject$Consumer;

    new-instance v8, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;

    invoke-direct {v8, p0}, Lcom/taobao/weex/dom/WXDomStatement$ApplyUpdateConsumer;-><init>(Lcom/taobao/weex/dom/WXDomStatement;)V

    aput-object v8, v3, v10

    invoke-virtual {p1, v3}, Lcom/taobao/weex/dom/WXDomObject;->traverseTree([Lcom/taobao/weex/dom/WXDomObject$Consumer;)V

    .line 387
    if-eqz v2, :cond_3

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v2, v8, v9}, Lcom/taobao/weex/WXSDKInstance;->applyUpdateTime(J)V

    .line 391
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 392
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomStatement;->updateDomObj()V

    .line 393
    if-eqz v2, :cond_4

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v2, v8, v9}, Lcom/taobao/weex/WXSDKInstance;->updateDomObjTime(J)V

    .line 396
    :cond_4
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomStatement;->parseAnimation()V

    .line 398
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 399
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_5

    iget-boolean v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-nez v3, :cond_5

    .line 400
    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomStatement;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    iget-object v9, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/IWXRenderTask;

    invoke-virtual {v8, v9, v3}, Lcom/taobao/weex/ui/WXRenderManager;->runOnThread(Ljava/lang/String;Lcom/taobao/weex/ui/IWXRenderTask;)V

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 402
    :cond_5
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 403
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mAddDom:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 404
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->animations:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 405
    iput-boolean v10, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 406
    if-eqz v2, :cond_0

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Lcom/taobao/weex/WXSDKInstance;->batchTime(J)V

    goto/16 :goto_0
.end method

.method moveDom(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "parentRef"    # Ljava/lang/String;
    .param p3, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 681
    iget-boolean v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v4, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    .line 685
    .local v1, "instance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomObject;

    .line 686
    .local v0, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/dom/WXDomObject;

    .line 687
    .local v3, "parentObject":Lcom/taobao/weex/dom/WXDomObject;
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 688
    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXDomObject;->hasNewLayout()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 689
    :cond_2
    if-eqz v1, :cond_0

    .line 690
    const-string/jumbo v4, "domModule"

    sget-object v5, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_MOVEELEMENT:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v4, v5}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0

    .line 694
    :cond_3
    iget-object v4, v0, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 695
    invoke-virtual {v3, v0}, Lcom/taobao/weex/dom/WXDomObject;->index(Lcom/taobao/weex/dom/WXDomObject;)I

    move-result v4

    if-eq v4, p3, :cond_0

    .line 697
    iget-object v4, v0, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v4, v0}, Lcom/taobao/weex/dom/WXDomObject;->index(Lcom/taobao/weex/dom/WXDomObject;)I

    move-result v4

    if-ge v4, p3, :cond_4

    .line 698
    add-int/lit8 p3, p3, -0x1

    .line 702
    :cond_4
    move v2, p3

    .line 703
    .local v2, "newIndex":I
    iget-object v4, v0, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v4, v0}, Lcom/taobao/weex/dom/WXDomObject;->remove(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 704
    invoke-virtual {v3, v0, v2}, Lcom/taobao/weex/dom/WXDomObject;->add(Lcom/taobao/weex/dom/WXDomObject;I)V

    .line 706
    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v5, Lcom/taobao/weex/dom/WXDomStatement$4;

    invoke-direct {v5, p0, p1, p2, v2}, Lcom/taobao/weex/dom/WXDomStatement$4;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 720
    if-eqz v1, :cond_0

    .line 721
    const-string/jumbo v4, "domModule"

    sget-object v5, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v4, v5}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method rebuildingFixedDomTree(Lcom/taobao/weex/dom/WXDomObject;)V
    .locals 5
    .param p1, "root"    # Lcom/taobao/weex/dom/WXDomObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 312
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getFixedStyleRefs()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getFixedStyleRefs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 314
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 315
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getFixedStyleRefs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    .local v0, "fixedRef":Ljava/lang/String;
    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/dom/WXDomObject;

    .line 317
    .local v3, "wxDomObject":Lcom/taobao/weex/dom/WXDomObject;
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    if-eqz v4, :cond_0

    .line 318
    iget-object v4, v3, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v4, v3}, Lcom/taobao/weex/dom/WXDomObject;->remove(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 319
    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lcom/taobao/weex/dom/WXDomObject;->add(Lcom/taobao/weex/dom/WXDomObject;I)V

    .line 314
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    .end local v0    # "fixedRef":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "size":I
    .end local v3    # "wxDomObject":Lcom/taobao/weex/dom/WXDomObject;
    :cond_1
    return-void
.end method

.method refreshFinish()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1064
    iget-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v2, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "_root"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/dom/WXDomObject;

    .line 1068
    .local v1, "root":Lcom/taobao/weex/dom/WXDomObject;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/taobao/weex/dom/WXDomStatement$14;

    invoke-direct {v3, p0, v1}, Lcom/taobao/weex/dom/WXDomStatement$14;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/dom/WXDomObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 1084
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 1085
    .local v0, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v0, :cond_0

    .line 1086
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method removeDom(Ljava/lang/String;)V
    .locals 7
    .param p1, "ref"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 732
    iget-boolean v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v3, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    .line 736
    .local v1, "instance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomObject;

    .line 737
    .local v0, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    if-nez v0, :cond_2

    .line 738
    if-eqz v1, :cond_0

    .line 739
    const-string/jumbo v3, "domModule"

    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_REMOVEELEMENT:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0

    .line 743
    :cond_2
    iget-object v2, v0, Lcom/taobao/weex/dom/WXDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    .line 744
    .local v2, "parent":Lcom/taobao/weex/dom/WXDomObject;
    if-nez v2, :cond_3

    .line 745
    if-eqz v1, :cond_0

    .line 746
    const-string/jumbo v3, "domModule"

    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_REMOVEELEMENT:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0

    .line 750
    :cond_3
    new-array v3, v6, [Lcom/taobao/weex/dom/WXDomObject$Consumer;

    const/4 v4, 0x0

    new-instance v5, Lcom/taobao/weex/dom/WXDomStatement$5;

    invoke-direct {v5, p0}, Lcom/taobao/weex/dom/WXDomStatement$5;-><init>(Lcom/taobao/weex/dom/WXDomStatement;)V

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/taobao/weex/dom/WXDomObject;->traverseTree([Lcom/taobao/weex/dom/WXDomObject$Consumer;)V

    .line 756
    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomObject;->remove(Lcom/taobao/weex/dom/WXDomObject;)V

    .line 757
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v4, Lcom/taobao/weex/dom/WXDomStatement$6;

    invoke-direct {v4, p0, p1}, Lcom/taobao/weex/dom/WXDomStatement$6;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    iput-boolean v6, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 773
    if-eqz v1, :cond_0

    .line 774
    const-string/jumbo v3, "domModule"

    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method removeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 959
    iget-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v2, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    .line 963
    .local v1, "instance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomObject;

    .line 964
    .local v0, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    if-nez v0, :cond_2

    .line 965
    if-eqz v1, :cond_0

    .line 966
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_REMOVEEVENT:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0

    .line 970
    :cond_2
    invoke-virtual {v0, p2}, Lcom/taobao/weex/dom/WXDomObject;->removeEvent(Ljava/lang/String;)V

    .line 972
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/taobao/weex/dom/WXDomStatement$11;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/taobao/weex/dom/WXDomStatement$11;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;Lcom/taobao/weex/dom/WXDomObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 992
    if-eqz v1, :cond_0

    .line 993
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method scrollToDom(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1003
    iget-boolean v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v1, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 1008
    .local v0, "instance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v2, Lcom/taobao/weex/dom/WXDomStatement$12;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/weex/dom/WXDomStatement$12;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    const-string/jumbo v1, "domModule"

    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "animation"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1119
    iget-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v2, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/dom/WXDomObject;

    .line 1123
    .local v1, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    if-eqz v1, :cond_0

    .line 1126
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/dom/WXDomStatement;->createAnimationBean(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/animation/WXAnimationBean;

    move-result-object v0

    .line 1127
    .local v0, "animationBean":Lcom/taobao/weex/ui/animation/WXAnimationBean;
    if-eqz v0, :cond_0

    .line 1128
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/taobao/weex/dom/WXDomStatement$16;

    invoke-direct {v3, p0, p1, v0, p3}, Lcom/taobao/weex/dom/WXDomStatement$16;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationBean;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    goto :goto_0
.end method

.method updateAttrs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "attrs"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 787
    iget-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v2, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    .line 791
    .local v1, "instance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXDomObject;

    .line 792
    .local v0, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    if-nez v0, :cond_2

    .line 793
    if-eqz v1, :cond_0

    .line 794
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_UPDATEATTRS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0

    .line 799
    :cond_2
    invoke-virtual {v0, p2}, Lcom/taobao/weex/dom/WXDomObject;->updateAttr(Ljava/util/Map;)V

    .line 801
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/taobao/weex/dom/WXDomStatement$7;

    invoke-direct {v3, p0, v0, p2}, Lcom/taobao/weex/dom/WXDomStatement$7;-><init>(Lcom/taobao/weex/dom/WXDomStatement;Lcom/taobao/weex/dom/WXDomObject;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 815
    if-eqz v1, :cond_0

    .line 816
    const-string/jumbo v2, "domModule"

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method updateFinish()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1095
    iget-boolean v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-eqz v1, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/dom/WXDomStatement;->mNormalTasks:Ljava/util/ArrayList;

    new-instance v2, Lcom/taobao/weex/dom/WXDomStatement$15;

    invoke-direct {v2, p0}, Lcom/taobao/weex/dom/WXDomStatement$15;-><init>(Lcom/taobao/weex/dom/WXDomStatement;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 1112
    .local v0, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v0, :cond_0

    .line 1113
    const-string/jumbo v1, "domModule"

    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method

.method updateStyle(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 7
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "style"    # Lcom/alibaba/fastjson/JSONObject;
    .param p3, "byPesudo"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 830
    iget-boolean v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDestroy:Z

    if-nez v3, :cond_0

    if-nez p2, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomStatement;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    .line 834
    .local v2, "instance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/dom/WXDomObject;

    .line 835
    .local v1, "domObject":Lcom/taobao/weex/dom/WXDomObject;
    if-nez v1, :cond_2

    .line 836
    if-eqz v2, :cond_0

    .line 837
    const-string/jumbo v3, "domModule"

    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_DOM_UPDATESTYLE:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0

    .line 842
    :cond_2
    new-instance v0, Lei;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lei;-><init>(I)V

    .line 843
    .local v0, "animationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v3, "transform"

    const-string/jumbo v4, "transform"

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-string/jumbo v3, "transformOrigin"

    const-string/jumbo v4, "transformOrigin"

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomStatement;->animations:Ljava/util/Set;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 848
    invoke-virtual {v1, p2, p3}, Lcom/taobao/weex/dom/WXDomObject;->updateStyle(Ljava/util/Map;Z)V

    .line 849
    new-array v3, v6, [Lcom/taobao/weex/dom/WXDomObject$Consumer;

    const/4 v4, 0x0

    invoke-static {}, Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;->getInstance()Lcom/taobao/weex/dom/WXDomStatement$ApplyStyleConsumer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/taobao/weex/dom/WXDomObject;->traverseTree([Lcom/taobao/weex/dom/WXDomObject$Consumer;)V

    .line 850
    invoke-direct {p0, v1, p2}, Lcom/taobao/weex/dom/WXDomStatement;->updateStyle(Lcom/taobao/weex/dom/WXDomObject;Ljava/util/Map;)V

    .line 852
    :cond_3
    iput-boolean v6, p0, Lcom/taobao/weex/dom/WXDomStatement;->mDirty:Z

    .line 854
    if-eqz v2, :cond_0

    .line 855
    const-string/jumbo v3, "domModule"

    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V

    goto :goto_0
.end method
