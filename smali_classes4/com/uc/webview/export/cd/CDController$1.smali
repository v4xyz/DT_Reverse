.class Lcom/uc/webview/export/cd/CDController$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/webview/export/cd/CDController;

.field final synthetic val$fDataArr:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/cd/CDController;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/uc/webview/export/cd/CDController$1;->this$0:Lcom/uc/webview/export/cd/CDController;

    iput-object p2, p0, Lcom/uc/webview/export/cd/CDController$1;->val$fDataArr:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 214
    invoke-static {}, Lcom/uc/webview/export/cd/CDController;->access$000()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDController$1;->val$fDataArr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/CDUtil;->saveDataToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
