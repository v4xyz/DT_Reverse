.class public abstract Lcom/alibaba/lightapp/runtime/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/PluginManager$Message;,
        Lcom/alibaba/lightapp/runtime/PluginManager$Runtime;,
        Lcom/alibaba/lightapp/runtime/PluginManager$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field protected final b:Lepx;

.field c:Leqf;

.field d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Leqe;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/BroadcastReceiver;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Leqd;

.field public h:Lcom/alibaba/lightapp/runtime/PluginManager;

.field private i:Z

.field private j:Lcom/alibaba/doraemon/statistics/Statistics;


# direct methods
.method public constructor <init>(Lepx;)V
    .locals 2
    .param p1, "ctx"    # Lepx;

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->i:Z

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->f:Ljava/util/concurrent/Executor;

    .line 89
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    .line 90
    invoke-interface {p1}, Lepx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lepx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    .line 91
    new-instance v0, Leqf;

    invoke-direct {v0}, Leqf;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->c:Leqf;

    .line 93
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->j:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1591
    const-string/jumbo v0, "runtime"

    new-instance v1, Lcom/alibaba/lightapp/runtime/PluginManager$Runtime;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/PluginManager$Runtime;-><init>(Lcom/alibaba/lightapp/runtime/PluginManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/Plugin;)V

    .line 1592
    const-string/jumbo v0, "runtime.message"

    new-instance v1, Lcom/alibaba/lightapp/runtime/PluginManager$Message;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/PluginManager$Message;-><init>(Lcom/alibaba/lightapp/runtime/PluginManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/Plugin;)V

    .line 96
    return-void

    .line 90
    :cond_0
    invoke-interface {p1}, Lepx;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Exception;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p0, "e"    # Ljava/lang/Exception;

    .prologue
    .line 612
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/reflect/Method;Lcom/alibaba/lightapp/runtime/Plugin;Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 2
    .param p0, "mtd"    # Ljava/lang/reflect/Method;
    .param p1, "plugin"    # Lcom/alibaba/lightapp/runtime/Plugin;
    .param p2, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 568
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    return-object v0
.end method

.method private a(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;
    .locals 12
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 438
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->c(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/Plugin;

    move-result-object v5

    .line 439
    .local v5, "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    if-nez v5, :cond_0

    .line 440
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cannot find plugin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    .end local v5    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    :catch_0
    move-exception v8

    .line 552
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 554
    iget-boolean v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->async:Z

    if-eqz v0, :cond_6

    .line 555
    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/Exception;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 556
    const-string/jumbo v0, ""

    .line 560
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0

    .line 443
    .restart local v5    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 447
    .local v7, "clsPlugin":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/lightapp/runtime/Plugin;>;"
    :try_start_2
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/lightapp/runtime/Plugin;->ACTION_PARAMTYPES:[Ljava/lang/Class;

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v9

    .line 454
    .local v9, "mtd":Ljava/lang/reflect/Method;
    move-object v4, v9

    .local v4, "mtdAction":Ljava/lang/reflect/Method;
    :try_start_3
    const-class v0, Lcom/alibaba/lightapp/runtime/PluginAction;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 455
    const-class v0, Lcom/alibaba/lightapp/runtime/PluginAction;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/lightapp/runtime/PluginAction;

    .line 456
    .local v6, "annotationAction":Lcom/alibaba/lightapp/runtime/PluginAction;
    iget-boolean v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->async:Z

    if-nez v0, :cond_1

    invoke-interface {v6}, Lcom/alibaba/lightapp/runtime/PluginAction;->async()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->g:Leqd;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->g:Leqd;

    new-instance v1, Lcom/alibaba/lightapp/runtime/PluginManager$3;

    invoke-direct {v1, p0, v4, v5, p1}, Lcom/alibaba/lightapp/runtime/PluginManager$3;-><init>(Lcom/alibaba/lightapp/runtime/PluginManager;Ljava/lang/reflect/Method;Lcom/alibaba/lightapp/runtime/Plugin;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-interface {v0, p1, v1}, Leqd;->a(Lcom/alibaba/lightapp/runtime/ActionRequest;Lepw;)V

    .line 489
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 450
    .end local v4    # "mtdAction":Ljava/lang/reflect/Method;
    .end local v6    # "annotationAction":Lcom/alibaba/lightapp/runtime/PluginAction;
    .end local v9    # "mtd":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v11, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    aput-object v11, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v11, "."

    aput-object v11, v1, v2

    const/4 v2, 0x2

    iget-object v11, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    aput-object v11, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v11, " is invalid"

    aput-object v11, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    .restart local v4    # "mtdAction":Ljava/lang/reflect/Method;
    .restart local v6    # "annotationAction":Lcom/alibaba/lightapp/runtime/PluginAction;
    .restart local v9    # "mtd":Ljava/lang/reflect/Method;
    :cond_2
    invoke-virtual {p0, v4, v5, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/reflect/Method;Lcom/alibaba/lightapp/runtime/Plugin;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 493
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->g:Leqd;

    if-eqz v0, :cond_4

    .line 494
    new-instance v3, Lcom/alibaba/lightapp/runtime/PluginManager$a;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/PluginManager$a;-><init>(Lcom/alibaba/lightapp/runtime/PluginManager;)V

    .line 495
    .local v3, "lock":Lcom/alibaba/lightapp/runtime/PluginManager$a;
    new-instance v0, Lcom/alibaba/lightapp/runtime/PluginManager$4;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/PluginManager$4;-><init>(Lcom/alibaba/lightapp/runtime/PluginManager;Lcom/alibaba/lightapp/runtime/ActionRequest;Lcom/alibaba/lightapp/runtime/PluginManager$a;Ljava/lang/reflect/Method;Lcom/alibaba/lightapp/runtime/Plugin;)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/Runnable;)V

    .line 532
    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/PluginManager$a;->a()V

    .line 533
    iget-object v0, v3, Lcom/alibaba/lightapp/runtime/PluginManager$a;->a:Lcom/alibaba/lightapp/runtime/ActionResponse;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 536
    .end local v3    # "lock":Lcom/alibaba/lightapp/runtime/PluginManager$a;
    :cond_4
    invoke-static {v4, v5, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/reflect/Method;Lcom/alibaba/lightapp/runtime/Plugin;Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v10

    .line 537
    .local v10, "pluginResult":Lcom/alibaba/lightapp/runtime/ActionResponse;
    invoke-virtual {p0, v10, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/ActionResponse;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    .line 538
    invoke-virtual {v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 541
    .end local v10    # "pluginResult":Lcom/alibaba/lightapp/runtime/ActionResponse;
    :catch_2
    move-exception v8

    .line 542
    .restart local v8    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 543
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/Exception;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 549
    .end local v6    # "annotationAction":Lcom/alibaba/lightapp/runtime/PluginAction;
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Illegal action"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 559
    .end local v4    # "mtdAction":Ljava/lang/reflect/Method;
    .end local v5    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    .end local v7    # "clsPlugin":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/lightapp/runtime/Plugin;>;"
    .end local v9    # "mtd":Ljava/lang/reflect/Method;
    .restart local v8    # "e":Ljava/lang/Exception;
    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/Exception;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "monitorPoint"    # Ljava/lang/String;
    .param p1, "jsApiName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 211
    const-string/jumbo v2, "0"

    const-string/jumbo v3, "callSuccess"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitJsApiStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    const-string/jumbo v0, "JsApi"

    const-string/jumbo v1, "invokeApiSuccess"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsApiName="

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, p2, v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "monitorPoint"    # Ljava/lang/String;
    .param p1, "jsApiName"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 221
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitJsApiStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    const-string/jumbo v0, "JsApi"

    const-string/jumbo v1, "invokeApiFail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "jsApiName="

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, p4, v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 661
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 664
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/Plugin;
    .locals 10
    .param p1, "serviceName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    .local v6, "shouldInit":Z
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 2746
    .local v3, "loader":Ljava/lang/ClassLoader;
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->c:Leqf;

    .line 3091
    iget-object v7, v7, Leqf;->a:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 2747
    if-eqz v7, :cond_1

    .line 2748
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "className":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_2

    move-object v4, v8

    .line 706
    .end local v0    # "className":Ljava/lang/String;
    .end local v3    # "loader":Ljava/lang/ClassLoader;
    :cond_0
    :goto_1
    return-object v4

    .restart local v3    # "loader":Ljava/lang/ClassLoader;
    :cond_1
    move-object v0, v8

    .line 2751
    goto :goto_0

    .line 678
    .restart local v0    # "className":Ljava/lang/String;
    :cond_2
    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0, v7, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 681
    .local v5, "pluginClass":Ljava/lang/Class;
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/lightapp/runtime/Plugin;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 687
    .local v4, "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    :goto_2
    :try_start_2
    invoke-virtual {v4, p0}, Lcom/alibaba/lightapp/runtime/Plugin;->setup(Lcom/alibaba/lightapp/runtime/PluginManager;)V

    .line 688
    invoke-virtual {p0, v4}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/Plugin;)V

    .line 689
    invoke-virtual {v4}, Lcom/alibaba/lightapp/runtime/Plugin;->onCreate()V

    .line 690
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Leqe;

    invoke-direct {v9, p1, v4}, Leqe;-><init>(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/Plugin;)V

    invoke-virtual {v7, p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 691
    const/4 v6, 0x1

    .line 697
    .end local v0    # "className":Ljava/lang/String;
    .end local v3    # "loader":Ljava/lang/ClassLoader;
    .end local v4    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    .end local v5    # "pluginClass":Ljava/lang/Class;
    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqe;

    .line 698
    .local v2, "entry":Leqe;
    if-eqz v2, :cond_4

    .line 4016
    iget-object v4, v2, Leqe;->a:Lcom/alibaba/lightapp/runtime/Plugin;

    .line 700
    .restart local v4    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    if-nez v6, :cond_0

    .line 701
    invoke-virtual {p0, v4}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/Plugin;)V

    goto :goto_1

    .line 683
    .end local v2    # "entry":Leqe;
    .end local v4    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    .restart local v0    # "className":Ljava/lang/String;
    .restart local v3    # "loader":Ljava/lang/ClassLoader;
    .restart local v5    # "pluginClass":Ljava/lang/Class;
    :catch_0
    move-exception v7

    :try_start_3
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->c:Leqf;

    invoke-virtual {v7, p1}, Leqf;->a(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/Plugin;

    move-result-object v4

    .line 686
    .restart local v4    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    goto :goto_2

    .line 685
    .end local v4    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    :catch_1
    move-exception v7

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->c:Leqf;

    invoke-virtual {v7, p1}, Leqf;->a(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/Plugin;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    .restart local v4    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    goto :goto_2

    .line 692
    .end local v4    # "plugin":Lcom/alibaba/lightapp/runtime/Plugin;
    .end local v5    # "pluginClass":Ljava/lang/Class;
    :catch_2
    move-exception v1

    .line 693
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "loader":Ljava/lang/ClassLoader;
    .restart local v2    # "entry":Leqe;
    :cond_4
    move-object v4, v8

    .line 706
    goto :goto_1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    invoke-interface {v0}, Lepx;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "ipUrl"    # Ljava/lang/String;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    invoke-interface {v0, p1}, Lepx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "actionName"    # Ljava/lang/String;
    .param p4, "argsJson"    # Ljava/lang/String;
    .param p5, "callbackId"    # Ljava/lang/String;
    .param p6, "async"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    :try_start_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {v1}, Lcom/alibaba/lightapp/runtime/ActionRequest;-><init>()V

    .line 125
    .local v1, "req":Lcom/alibaba/lightapp/runtime/ActionRequest;
    iput-object p2, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    .line 126
    iput-object p3, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    .line 127
    iput-boolean p6, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->async:Z

    .line 128
    iput-object p1, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 129
    iput-object p5, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 130
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 131
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionRequest$a;

    invoke-direct {v3}, Lcom/alibaba/lightapp/runtime/ActionRequest$a;-><init>()V

    iput-object v3, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->appInfo:Lcom/alibaba/lightapp/runtime/ActionRequest$a;

    .line 134
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v2

    .line 136
    .local v2, "tempMicroAppInfo":Lerc$b;
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->appInfo:Lcom/alibaba/lightapp/runtime/ActionRequest$a;

    iget-object v4, v2, Lerc$b;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/lightapp/runtime/ActionRequest$a;->a:Ljava/lang/String;

    .line 137
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->appInfo:Lcom/alibaba/lightapp/runtime/ActionRequest$a;

    iget-object v4, v2, Lerc$b;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/lightapp/runtime/ActionRequest$a;->b:Ljava/lang/String;

    .line 138
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->appInfo:Lcom/alibaba/lightapp/runtime/ActionRequest$a;

    iget-object v4, v2, Lerc$b;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/lightapp/runtime/ActionRequest$a;->c:Ljava/lang/String;

    .line 141
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/ActionRequest;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 155
    .end local v1    # "req":Lcom/alibaba/lightapp/runtime/ActionRequest;
    .end local v2    # "tempMicroAppInfo":Lerc$b;
    :goto_0
    return-object v3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 144
    new-array v3, v8, [Ljava/lang/String;

    aput-object p2, v3, v5

    const-string/jumbo v4, "."

    aput-object v4, v3, v6

    aput-object p3, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p6, :cond_0

    .line 146
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/Exception;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    invoke-virtual {p0, v3, p5}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v3, ""

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/Exception;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 152
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    new-array v3, v8, [Ljava/lang/String;

    aput-object p2, v3, v5

    const-string/jumbo v4, "."

    aput-object v4, v3, v6

    aput-object p3, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/Exception;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method a(Lcom/alibaba/lightapp/runtime/ActionResponse;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 6
    .param p1, "pluginResult"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 646
    if-eqz p1, :cond_0

    .line 648
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->getStatus()Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    move-result-object v0

    .line 649
    .local v0, "status":Lcom/alibaba/lightapp/runtime/ActionResponse$Status;
    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    if-ne v1, v0, :cond_1

    .line 650
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p2, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v2, "."

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 2573
    const-string/jumbo v3, "JsApi"

    invoke-static {v3, v1, v2}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .end local v0    # "status":Lcom/alibaba/lightapp/runtime/ActionResponse$Status;
    :cond_0
    :goto_0
    return-void

    .line 652
    .restart local v0    # "status":Lcom/alibaba/lightapp/runtime/ActionResponse$Status;
    :cond_1
    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    if-ne v1, v0, :cond_0

    .line 653
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p2, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v2, "."

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->getMessage()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p2, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 653
    invoke-virtual {p0, v2, v1, v3}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public abstract a(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
.end method

.method a(Lcom/alibaba/lightapp/runtime/Plugin;)V
    .locals 4
    .param p1, "plugin"    # Lcom/alibaba/lightapp/runtime/Plugin;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 712
    instance-of v3, p1, Lcom/alibaba/lightapp/runtime/Component;

    if-eqz v3, :cond_0

    .line 713
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    invoke-interface {v3}, Lepx;->getNuvaContext()Lcom/alibaba/lightapp/runtime/INuvaContext;

    move-result-object v2

    .line 714
    .local v2, "provider":Lcom/alibaba/lightapp/runtime/INuvaContext;
    if-eqz v2, :cond_0

    move-object v0, p1

    .line 715
    check-cast v0, Lcom/alibaba/lightapp/runtime/Component;

    .line 717
    .local v0, "component":Lcom/alibaba/lightapp/runtime/Component;
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/Component;->getDelegateModelType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/lightapp/runtime/INuvaContext;->provideDelegateModel(Ljava/lang/Class;)Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v1

    .line 718
    .local v1, "model":Lcom/alibaba/lightapp/runtime/Component$a;
    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/Component;->bindDelegateModel(Lcom/alibaba/lightapp/runtime/Component$a;)V

    .line 721
    .end local v0    # "component":Lcom/alibaba/lightapp/runtime/Component;
    .end local v1    # "model":Lcom/alibaba/lightapp/runtime/Component$a;
    .end local v2    # "provider":Lcom/alibaba/lightapp/runtime/INuvaContext;
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/Plugin;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "plugin"    # Lcom/alibaba/lightapp/runtime/Plugin;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 583
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->c:Leqf;

    .line 2247
    if-eqz p2, :cond_0

    .line 2248
    iget-object v1, v0, Leqf;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 584
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "jsApiName"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    .line 216
    const-string/jumbo v0, ""

    invoke-static {p1, p2, v0, p3, p4}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method a(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 603
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->i:Z

    .line 605
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->h:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 606
    iget-object p0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->h:Lcom/alibaba/lightapp/runtime/PluginManager;

    goto :goto_0

    .line 608
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 411
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->i:Z

    if-eqz v0, :cond_0

    .line 413
    const-string/jumbo v0, "backbutton"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 414
    const-string/jumbo v0, "goBack"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 415
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    .local v1, "extras":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    invoke-interface {v2}, Lepx;->getNuvaContext()Lcom/alibaba/lightapp/runtime/INuvaContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    invoke-interface {v2}, Lepx;->getNuvaContext()Lcom/alibaba/lightapp/runtime/INuvaContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/lightapp/runtime/INuvaContext;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 196
    .local v0, "contextExtras":Landroid/os/Bundle;
    const-string/jumbo v2, "extras_activity_intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .end local v0    # "contextExtras":Landroid/os/Bundle;
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 587
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->c:Leqf;

    .line 2256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2257
    iget-object v1, v0, Leqf;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    iget-object v0, v0, Leqf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "jsApiName"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 577
    const-string/jumbo v0, "JsApi"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method b(Ljava/lang/reflect/Method;Lcom/alibaba/lightapp/runtime/Plugin;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 1
    .param p1, "mtdAction"    # Ljava/lang/reflect/Method;
    .param p2, "plugin"    # Lcom/alibaba/lightapp/runtime/Plugin;
    .param p3, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;

    .prologue
    .line 617
    new-instance v0, Lcom/alibaba/lightapp/runtime/PluginManager$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/PluginManager$5;-><init>(Lcom/alibaba/lightapp/runtime/PluginManager;Ljava/lang/reflect/Method;Lcom/alibaba/lightapp/runtime/Plugin;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/Runnable;)V

    .line 643
    return-void
.end method

.method final c()Lepx$a;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->b:Lepx;

    invoke-interface {v0}, Lepx;->a()Lepx$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager;->i:Z

    if-eqz v0, :cond_0

    .line 425
    const-string/jumbo v0, "backbutton"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 426
    const-string/jumbo v0, "goBack"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
