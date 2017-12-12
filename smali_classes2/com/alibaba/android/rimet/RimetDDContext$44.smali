.class final Lcom/alibaba/android/rimet/RimetDDContext$44;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initAsyncTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 3805
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$44;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3808
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$44;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_0

    .line 3809
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 3811
    :cond_0
    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$44$1;

    const-string/jumbo v1, "search_cmd"

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/rimet/RimetDDContext$44$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$44;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/wukong/WKManager;->registerListener(Lcom/alibaba/wukong/WKListener;)V

    .line 3818
    invoke-static {}, Lddr;->a()Lddr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$44;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 4049
    new-instance v2, Lddr$1;

    const-string/jumbo v3, "cmd_open_accs"

    invoke-direct {v2, v0, v3, v1}, Lddr$1;-><init>(Lddr;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/alibaba/wukong/WKManager;->registerListener(Lcom/alibaba/wukong/WKListener;)V

    .line 4061
    new-instance v2, Lddr$2;

    const-string/jumbo v3, "cmd_close_accs"

    invoke-direct {v2, v0, v3, v1}, Lddr$2;-><init>(Lddr;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/alibaba/wukong/WKManager;->registerListener(Lcom/alibaba/wukong/WKListener;)V

    .line 4071
    new-instance v2, Lddr$3;

    const-string/jumbo v3, "cmd_open_ut"

    invoke-direct {v2, v0, v3, v1}, Lddr$3;-><init>(Lddr;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/alibaba/wukong/WKManager;->registerListener(Lcom/alibaba/wukong/WKListener;)V

    .line 4079
    new-instance v2, Lddr$4;

    const-string/jumbo v3, "cmd_close_ut"

    invoke-direct {v2, v0, v3, v1}, Lddr$4;-><init>(Lddr;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/alibaba/wukong/WKManager;->registerListener(Lcom/alibaba/wukong/WKListener;)V

    .line 3819
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->c()V

    .line 3820
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    .line 3821
    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->initHpm()V

    .line 3823
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$44;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3825
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$44$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$44$2;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$44;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3834
    :cond_1
    invoke-static {}, Lddp;->a()Lddp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$44;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddp;->a(Landroid/content/Context;)V

    .line 3836
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$44;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1700(Lcom/alibaba/android/rimet/RimetDDContext;)V

    .line 3837
    return-void
.end method
