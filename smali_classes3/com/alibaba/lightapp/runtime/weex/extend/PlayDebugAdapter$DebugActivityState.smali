.class Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;
.super Ljava/lang/Object;
.source "PlayDebugAdapter.java"

# interfaces
.implements Lcom/taobao/weex/IWXActivityStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DebugActivityState"
.end annotation


# instance fields
.field private mWXView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "wxView"    # Landroid/view/View;

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;->mWXView:Landroid/view/View;

    .line 86
    return-void
.end method


# virtual methods
.method public onActivityBack()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onActivityPause()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 101
    :try_start_0
    const-string/jumbo v2, "com.taobao.weex.WXDebugTool"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
    .local v0, "cls":Ljava/lang/Class;
    const-string/jumbo v2, "updateScapleView"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 103
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v0    # "cls":Ljava/lang/Class;
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onActivityResume()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 110
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;->mWXView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;->mWXView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;->mWXView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.taobao.weex.scalpel.ScalpelFrameLayout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    :try_start_0
    const-string/jumbo v3, "com.taobao.weex.WXDebugTool"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 113
    .local v0, "cls":Ljava/lang/Class;
    const-string/jumbo v3, "updateScapleView"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 114
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$DebugActivityState;->mWXView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v0    # "cls":Ljava/lang/Class;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityStart()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
