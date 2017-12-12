.class final Lcom/alibaba/dingtalk/share/share/ShareManager$2;
.super Ljava/lang/Object;
.source "ShareManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/share/share/ShareManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/share/share/ShareManager;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/share/share/ShareManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/share/share/ShareManager;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$2;->a:Lcom/alibaba/dingtalk/share/share/ShareManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 366
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager$2;->a:Lcom/alibaba/dingtalk/share/share/ShareManager;

    .line 1372
    iget-object v0, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1373
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1374
    if-eqz v0, :cond_0

    .line 1867
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lcom/alibaba/dingtalk/share/share/ShareManager$b$1;

    invoke-direct {v4, v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$b$1;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager$b;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1379
    :cond_1
    iget-object v0, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1381
    iget-object v0, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1382
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    .line 1383
    if-eqz v0, :cond_2

    .line 1384
    invoke-virtual {v0}, Lehd;->a()V

    goto :goto_1

    .line 1388
    :cond_3
    iget-object v0, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1390
    iput-object v5, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    .line 1391
    iput-object v5, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    .line 1392
    iput-object v5, v1, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 367
    return-void
.end method
