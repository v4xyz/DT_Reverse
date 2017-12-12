.class Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$1;
.super Ljava/lang/Object;
.source "PlayDebugAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;->initDebug(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;

.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;Landroid/app/Application;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$1;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 34
    :try_start_0
    const-string/jumbo v2, "com.taobao.weex.WXPrettyFish"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    .local v0, "cls":Ljava/lang/Class;
    const-string/jumbo v2, "init"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Application;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$1;->val$application:Landroid/app/Application;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v0    # "cls":Ljava/lang/Class;
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter$1;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;

    const-string/jumbo v3, "show_3d_layer"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/weex/extend/PlayDebugAdapter;->putDebugOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 38
    :catch_0
    move-exception v2

    const-string/jumbo v2, "weex"

    const-string/jumbo v3, "WXPrettyFish not found!"

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
