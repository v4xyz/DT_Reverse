.class final Lcpf$13$1$1;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Lcpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpf$13$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpf$13$1;


# direct methods
.method constructor <init>(Lcpf$13$1;)V
    .locals 0
    .param p1, "this$2"    # Lcpf$13$1;

    .prologue
    .line 636
    iput-object p1, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 641
    iget-object v0, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v0, v0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v0, v0, Lcpf$13;->c:Lcpf;

    iget-object v1, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v1, v1, Lcpf$13$1;->b:Lcpf$13;

    iget-wide v2, v1, Lcpf$13;->a:J

    invoke-static {v0, v2, v3}, Lcpf;->e(Lcpf;J)V

    .line 644
    iget-object v0, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v0, v0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v0, v0, Lcpf$13;->c:Lcpf;

    iget-object v1, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v1, v1, Lcpf$13$1;->b:Lcpf$13;

    iget-wide v2, v1, Lcpf$13;->a:J

    invoke-static {v0, v2, v3}, Lcpf;->f(Lcpf;J)V

    .line 646
    iget-object v0, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v0, v0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v0, v0, Lcpf$13;->c:Lcpf;

    iget-object v1, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v1, v1, Lcpf$13$1;->b:Lcpf$13;

    iget-object v1, v1, Lcpf$13;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcpf;->b(Lcpf;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    .line 648
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "emo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install finish,pid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v3, v3, Lcpf$13$1;->b:Lcpf$13;

    iget-wide v4, v3, Lcpf$13;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 653
    iget-object v0, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v0, v0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v0, v0, Lcpf$13;->c:Lcpf;

    iget-object v1, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v1, v1, Lcpf$13$1;->b:Lcpf$13;

    iget-wide v2, v1, Lcpf$13;->a:J

    const-string/jumbo v1, "Package check failed"

    invoke-static {v0, v2, v3, v1}, Lcpf;->a(Lcpf;JLjava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v0, v0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v0, v0, Lcpf$13;->c:Lcpf;

    iget-object v1, p0, Lcpf$13$1$1;->a:Lcpf$13$1;

    iget-object v1, v1, Lcpf$13$1;->b:Lcpf$13;

    iget-object v1, v1, Lcpf$13;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcpf;->b(Lcpf;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    .line 655
    return-void
.end method
