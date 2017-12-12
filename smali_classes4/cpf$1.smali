.class public final Lcpf$1;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcpf;


# direct methods
.method public constructor <init>(Lcpf;J)V
    .locals 0
    .param p1, "this$0"    # Lcpf;

    .prologue
    .line 106
    iput-object p1, p0, Lcpf$1;->b:Lcpf;

    iput-wide p2, p0, Lcpf$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 109
    iget-object v0, p0, Lcpf$1;->b:Lcpf;

    invoke-static {v0}, Lcpf;->a(Lcpf;)V

    .line 110
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    .line 1426
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v1

    invoke-virtual {v1}, Lchu;->d()Lcht;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lcht;->b(J)Ljava/util/List;

    move-result-object v1

    .line 1427
    iget-object v0, v0, Lcpe;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcpg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcpf$1;->b:Lcpf;

    iget-wide v2, p0, Lcpf$1;->a:J

    invoke-static {v0, v2, v3}, Lcpf;->a(Lcpf;J)J

    .line 112
    iget-object v0, p0, Lcpf$1;->b:Lcpf;

    invoke-static {v0}, Lcpf;->b(Lcpf;)V

    .line 114
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "emo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "db init,uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcpf$1;->b:Lcpf;

    invoke-static {v3}, Lcpf;->c(Lcpf;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
