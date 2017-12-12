.class final Lcpf$13;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Lcpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcpf;


# direct methods
.method constructor <init>(Lcpf;JLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcpf;

    .prologue
    .line 603
    iput-object p1, p0, Lcpf$13;->c:Lcpf;

    iput-wide p2, p0, Lcpf$13;->a:J

    iput-object p4, p0, Lcpf$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 608
    iget-wide v4, p0, Lcpf$13;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 609
    .local v2, "jsonFile":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 610
    const-string/jumbo v3, "im"

    const-string/jumbo v4, "emo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "json path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v3, p0, Lcpf$13;->c:Lcpf;

    iget-wide v4, p0, Lcpf$13;->a:J

    const-string/jumbo v6, "Parse json failed"

    invoke-static {v3, v4, v5, v6}, Lcpf;->a(Lcpf;JLjava/lang/String;)V

    .line 612
    iget-object v3, p0, Lcpf$13;->c:Lcpf;

    iget-object v4, p0, Lcpf$13;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcpf;->b(Lcpf;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    .line 667
    :goto_0
    return-void

    .line 615
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    .local v1, "jFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    .line 617
    :cond_1
    const-string/jumbo v3, "im"

    const-string/jumbo v4, "emo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "json file not exist,path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v3, p0, Lcpf$13;->c:Lcpf;

    iget-wide v4, p0, Lcpf$13;->a:J

    const-string/jumbo v6, "Parse json failed"

    invoke-static {v3, v4, v5, v6}, Lcpf;->a(Lcpf;JLjava/lang/String;)V

    .line 619
    iget-object v3, p0, Lcpf$13;->c:Lcpf;

    iget-object v4, p0, Lcpf$13;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcpf;->b(Lcpf;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    goto :goto_0

    .line 624
    :cond_2
    new-instance v0, Lcpk;

    invoke-direct {v0, v1}, Lcpk;-><init>(Ljava/io/File;)V

    .line 625
    .local v0, "infostep":Lcpk;
    iget-wide v4, p0, Lcpf$13;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1063
    iput-object v3, v0, Lcpk;->a:Ljava/lang/String;

    .line 626
    new-instance v3, Lcpf$13$1;

    invoke-direct {v3, p0, v0}, Lcpf$13$1;-><init>(Lcpf$13;Lcpk;)V

    .line 2044
    iput-object v3, v0, Lcpn;->c:Lcpo;

    .line 666
    invoke-virtual {v0}, Lcpk;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 671
    iget-object v0, p0, Lcpf$13;->c:Lcpf;

    iget-wide v2, p0, Lcpf$13;->a:J

    const-string/jumbo v1, "Upzip failed"

    invoke-static {v0, v2, v3, v1}, Lcpf;->a(Lcpf;JLjava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcpf$13;->c:Lcpf;

    iget-object v1, p0, Lcpf$13;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcpf;->b(Lcpf;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    .line 673
    return-void
.end method
