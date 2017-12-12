.class final Lcpf$8$1;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpf$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcqf;

.field final synthetic b:Lcpf$8;


# direct methods
.method constructor <init>(Lcpf$8;Lcqf;)V
    .locals 0
    .param p1, "this$1"    # Lcpf$8;

    .prologue
    .line 279
    iput-object p1, p0, Lcpf$8$1;->b:Lcpf$8;

    iput-object p2, p0, Lcpf$8$1;->a:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 284
    invoke-static {}, Lchu;->a()Lchu;

    move-result-object v0

    invoke-virtual {v0}, Lchu;->b()Lchw;

    move-result-object v0

    iget-object v1, p0, Lcpf$8$1;->a:Lcqf;

    iget-object v1, v1, Lcqf;->a:Ljava/util/List;

    .line 285
    invoke-interface {v0, v1}, Lchw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcpf$8$1;->a:Lcqf;

    iget-wide v0, v0, Lcqf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 287
    const-string/jumbo v0, "EMOTION_PACKAGE_VERSION"

    iget-object v1, p0, Lcpf$8$1;->a:Lcqf;

    iget-wide v2, v1, Lcqf;->b:J

    invoke-static {v0, v2, v3}, Lbve;->b(Ljava/lang/String;J)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcpf$8$1;->a:Lcqf;

    iget-object v0, v0, Lcqf;->a:Ljava/util/List;

    iget-object v1, p0, Lcpf$8$1;->b:Lcpf$8;

    iget-object v1, v1, Lcpf$8;->b:Lcpf;

    invoke-static {v1}, Lcpf;->d(Lcpf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcpg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 292
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpf$8$1$1;

    invoke-direct {v1, p0}, Lcpf$8$1$1;-><init>(Lcpf$8$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 314
    :goto_0
    return-void

    .line 302
    :cond_1
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "emo"

    const-string/jumbo v2, "get package list db error"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpf$8$1$2;

    invoke-direct {v1, p0}, Lcpf$8$1$2;-><init>(Lcpf$8$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
