.class final Lcpf$13$1;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Lcpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpf$13;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpk;

.field final synthetic b:Lcpf$13;


# direct methods
.method constructor <init>(Lcpf$13;Lcpk;)V
    .locals 0
    .param p1, "this$1"    # Lcpf$13;

    .prologue
    .line 626
    iput-object p1, p0, Lcpf$13$1;->b:Lcpf$13;

    iput-object p2, p0, Lcpf$13$1;->a:Lcpk;

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
    .line 631
    iget-object v2, p0, Lcpf$13$1;->a:Lcpk;

    .line 1095
    iget-object v1, v2, Lcpk;->b:Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 632
    .local v1, "installPackageObject":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    iget-object v2, p0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v2, v2, Lcpf$13;->c:Lcpf;

    iget-object v3, p0, Lcpf$13$1;->b:Lcpf$13;

    iget-wide v4, v3, Lcpf$13;->a:J

    iget-object v3, v1, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    invoke-static {v2, v4, v5, v3}, Lcpf;->a(Lcpf;JLjava/util/List;)V

    .line 635
    new-instance v0, Lcpm;

    iget-object v2, p0, Lcpf$13$1;->b:Lcpf$13;

    iget-wide v2, v2, Lcpf$13;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcpm;-><init>(Ljava/lang/String;)V

    .line 636
    .local v0, "checkStep":Lcpm;
    new-instance v2, Lcpf$13$1$1;

    invoke-direct {v2, p0}, Lcpf$13$1$1;-><init>(Lcpf$13$1;)V

    .line 2044
    iput-object v2, v0, Lcpn;->c:Lcpo;

    .line 657
    invoke-virtual {v0}, Lcpm;->a()V

    .line 658
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 662
    iget-object v0, p0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v0, v0, Lcpf$13;->c:Lcpf;

    iget-object v1, p0, Lcpf$13$1;->b:Lcpf$13;

    iget-wide v2, v1, Lcpf$13;->a:J

    const-string/jumbo v1, "Parse json failed"

    invoke-static {v0, v2, v3, v1}, Lcpf;->a(Lcpf;JLjava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v0, v0, Lcpf$13;->c:Lcpf;

    iget-object v1, p0, Lcpf$13$1;->b:Lcpf$13;

    iget-object v1, v1, Lcpf$13;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcpf;->b(Lcpf;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader;

    .line 664
    return-void
.end method
