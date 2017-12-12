.class final Lcqt$2;
.super Ljava/lang/Object;
.source "VideoPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcqt$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lcqt$a;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcqt;


# direct methods
.method constructor <init>(Lcqt;Ljava/lang/String;Landroid/content/Context;JLcqt$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcqt;

    .prologue
    .line 197
    iput-object p1, p0, Lcqt$2;->g:Lcqt;

    iput-object p2, p0, Lcqt$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcqt$2;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcqt$2;->c:J

    iput-object p6, p0, Lcqt$2;->d:Lcqt$a;

    iput-object p7, p0, Lcqt$2;->e:Ljava/util/Map;

    iput-object p8, p0, Lcqt$2;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 200
    const-string/jumbo v1, "CACHE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/doraemon/cache/Cache;

    .line 201
    .local v8, "cache":Lcom/alibaba/doraemon/cache/Cache;
    if-eqz v8, :cond_0

    iget-object v1, p0, Lcqt$2;->a:Ljava/lang/String;

    invoke-interface {v8, v1}, Lcom/alibaba/doraemon/cache/Cache;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcqt$2;->g:Lcqt;

    iget-object v2, p0, Lcqt$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcqt$2;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcqt$2;->c:J

    const/4 v6, 0x0

    iget-object v7, p0, Lcqt$2;->d:Lcqt$a;

    invoke-static/range {v1 .. v7}, Lcqt;->a(Lcqt;Landroid/content/Context;Ljava/lang/String;JLcom/alibaba/doraemon/request/Response;Lcqt$a;)V

    .line 246
    :goto_0
    return-void

    .line 205
    :cond_0
    const-string/jumbo v1, "REQUEST"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    .line 207
    .local v0, "audioRequest":Lcom/alibaba/doraemon/request/Request;
    iget-object v1, p0, Lcqt$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setCacheKey(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    iget-object v2, p0, Lcqt$2;->g:Lcqt;

    .line 208
    invoke-static {v2}, Lcqt;->b(Lcqt;)Lcom/alibaba/doraemon/request/CacheClient;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setCacheClient(Lcom/alibaba/doraemon/request/CacheClient;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    iget-object v2, p0, Lcqt$2;->a:Ljava/lang/String;

    .line 209
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    sget-object v2, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setPriority(Lcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    iget-object v2, p0, Lcqt$2;->e:Ljava/util/Map;

    .line 210
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setRequestHeaders(Ljava/util/Map;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    iget-object v2, p0, Lcqt$2;->f:Ljava/util/Map;

    .line 211
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setRequestParams(Ljava/util/Map;)Lcom/alibaba/doraemon/request/Request;

    move-result-object v1

    new-instance v2, Lcqt$2$1;

    invoke-direct {v2, p0}, Lcqt$2$1;-><init>(Lcqt$2;)V

    .line 212
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 245
    invoke-interface {v0}, Lcom/alibaba/doraemon/request/Request;->start()V

    goto :goto_0
.end method
