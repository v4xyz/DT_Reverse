.class final Lcom/alibaba/lightapp/runtime/PluginManager$4$1;
.super Ljava/lang/Object;
.source "PluginManager.java"

# interfaces
.implements Lepw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/PluginManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/PluginManager$4;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/PluginManager$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/PluginManager$4;

    .prologue
    .line 498
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/PluginManager$4;->e:Lcom/alibaba/lightapp/runtime/PluginManager;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/PluginManager$4;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/PluginManager$4;->d:Lcom/alibaba/lightapp/runtime/Plugin;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    .line 1041
    invoke-static {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/reflect/Method;Lcom/alibaba/lightapp/runtime/Plugin;Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    .line 502
    iput-object v2, v1, Lcom/alibaba/lightapp/runtime/PluginManager$a;->a:Lcom/alibaba/lightapp/runtime/ActionResponse;

    .line 503
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/PluginManager$4;->e:Lcom/alibaba/lightapp/runtime/PluginManager;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/PluginManager$a;->a:Lcom/alibaba/lightapp/runtime/ActionResponse;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    .line 2041
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/ActionResponse;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/PluginManager$a;->b()V

    .line 509
    :goto_0
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/PluginManager$4;->e:Lcom/alibaba/lightapp/runtime/PluginManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "."

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 3041
    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/PluginManager$a;->b()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/PluginManager$a;->b()V

    throw v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4
    .param p1, "errCode"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 523
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/PluginManager$4;->e:Lcom/alibaba/lightapp/runtime/PluginManager;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 525
    invoke-static {p1, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/PluginManager$a;->a:Lcom/alibaba/lightapp/runtime/ActionResponse;

    .line 526
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/PluginManager$a;->b()V

    .line 527
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 514
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v0

    invoke-virtual {v0}, Legr;->warnUnauthorized()V

    .line 515
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/PluginManager$4;->e:Lcom/alibaba/lightapp/runtime/PluginManager;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Not authorized"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/PluginManager$4;->a:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 4041
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v3, 0x7

    const-string/jumbo v4, "Not authorized"

    .line 517
    invoke-static {v3, v4}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/PluginManager$a;->a:Lcom/alibaba/lightapp/runtime/ActionResponse;

    .line 518
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/PluginManager$4$1;->a:Lcom/alibaba/lightapp/runtime/PluginManager$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/PluginManager$4;->b:Lcom/alibaba/lightapp/runtime/PluginManager$a;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/PluginManager$a;->b()V

    .line 519
    return-void
.end method
