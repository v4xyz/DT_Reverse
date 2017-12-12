.class public Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;
.super Ljava/lang/Object;
.source "PlayDebugAdapter.java"

# interfaces
.implements Lcom/taobao/weex/adapter/IWXDebugAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;
    }
.end annotation


# static fields
.field public static final SHOW_3D_LAYER:Ljava/lang/String; = "show_3d_layer"


# instance fields
.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method public getDebugOptions(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;->options:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;->options:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initDebug(Landroid/app/Application;)V
    .locals 4
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 30
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$1;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;Landroid/app/Application;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    .line 43
    return-void
.end method

.method public putDebugOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;->options:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;->options:Ljava/util/Map;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;->options:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public wrapContainer(Lcom/taobao/weex/WXSDKInstance;Landroid/view/View;)Landroid/view/View;
    .locals 9
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "wxView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 48
    :try_start_0
    const-string/jumbo v5, "com.taobao.weex.scalpel.ScalpelFrameLayout"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 49
    .local v4, "scalpelClas":Ljava/lang/Class;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 50
    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .local v2, "container":Landroid/view/ViewGroup;
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    const-string/jumbo v5, "com.taobao.weex.WXDebugTool"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    .local v0, "cls":Ljava/lang/Class;
    const-string/jumbo v5, "updateScapleView"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 55
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v5, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;

    invoke-direct {v5, p2}, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Lcom/taobao/weex/WXSDKInstance;->registerActivityStateListener(Lcom/taobao/weex/IWXActivityStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v0    # "cls":Ljava/lang/Class;
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v2    # "container":Landroid/view/ViewGroup;
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "scalpelClas":Ljava/lang/Class;
    :goto_0
    return-object v2

    :catch_0
    move-exception v5

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
