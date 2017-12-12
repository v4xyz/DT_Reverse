.class final Lcpf$12;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpf;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcpf;


# direct methods
.method constructor <init>(Lcpf;J)V
    .locals 0
    .param p1, "this$0"    # Lcpf;

    .prologue
    .line 446
    iput-object p1, p0, Lcpf$12;->b:Lcpf;

    iput-wide p2, p0, Lcpf$12;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 450
    iget-object v6, p0, Lcpf$12;->b:Lcpf;

    iget-wide v8, p0, Lcpf$12;->a:J

    invoke-virtual {v6, v8, v9}, Lcpf;->e(J)Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    move-result-object v3

    .line 451
    .local v3, "model":Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    if-nez v3, :cond_0

    .line 452
    const-string/jumbo v6, "im"

    const-string/jumbo v7, "emo"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "model null,pid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcpf$12;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-wide v6, v3, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-static {v6, v7}, Lcpf;->h(J)Ljava/lang/String;

    move-result-object v1

    .line 458
    .local v1, "key":Ljava/lang/String;
    iget-object v6, p0, Lcpf$12;->b:Lcpf;

    invoke-static {v6, v1}, Lcpf;->a(Lcpf;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 459
    const-string/jumbo v6, "im"

    const-string/jumbo v7, "emo"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "in loaders,pid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcpf$12;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_1
    iget-wide v6, v3, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 464
    .local v5, "path":Ljava/lang/String;
    iget-wide v6, v3, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    .local v0, "fileName":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    iget-object v6, v3, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageMediaId:Ljava/lang/String;

    invoke-direct {v2, v5, v0, v6}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .local v2, "loader":Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;
    iget-object v6, p0, Lcpf$12;->b:Lcpf;

    invoke-static {v6, v1, v2}, Lcpf;->a(Lcpf;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;)Z

    .line 467
    new-instance v6, Lcpf$12$1;

    invoke-direct {v6, p0}, Lcpf$12$1;-><init>(Lcpf$12;)V

    .line 1167
    iput-object v6, v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;->c:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$b;

    .line 501
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 502
    .local v4, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v6, Lcpf;->c:Ljava/lang/String;

    iget-wide v8, v3, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v6, Lcpf;->b:Ljava/lang/String;

    sget-object v7, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadType;->ZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadType;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    iput-object v4, v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;->d:Ljava/util/HashMap;

    .line 505
    const-string/jumbo v6, "im"

    const-string/jumbo v7, "emo"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "isRequesting="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcpf$12;->b:Lcpf;

    invoke-static {v9}, Lcpf;->f(Lcpf;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",pid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcpf$12;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v6, p0, Lcpf$12;->b:Lcpf;

    invoke-static {v6}, Lcpf;->f(Lcpf;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 507
    iget-object v6, p0, Lcpf$12;->b:Lcpf;

    invoke-static {v6}, Lcpf;->g(Lcpf;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 509
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;->a()V

    .line 510
    iget-object v6, p0, Lcpf$12;->b:Lcpf;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcpf;->a(Lcpf;Z)Z

    goto/16 :goto_0
.end method
