.class final Lald$26;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;Ladr;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ladr;

.field final synthetic d:J

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(ZZLadr;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 2526
    iput-boolean p1, p0, Lald$26;->a:Z

    iput-boolean p2, p0, Lald$26;->b:Z

    iput-object p3, p0, Lald$26;->c:Ladr;

    iput-wide p4, p0, Lald$26;->d:J

    iput-object p6, p0, Lald$26;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v0, 0x0

    .line 2526
    check-cast p1, Ljava/lang/Long;

    .line 3529
    if-nez p1, :cond_1

    move-wide v2, v0

    .line 3530
    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 3531
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v4, p0, Lald$26;->a:Z

    invoke-virtual {v0, v1, v4}, Lalf;->a(Ljava/lang/Long;Z)V

    .line 3532
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v4, p0, Lald$26;->b:Z

    invoke-virtual {v0, v1, v4}, Lalf;->b(Ljava/lang/Long;Z)V

    .line 3533
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lald$26;->c:Ladr;

    iget-object v4, v4, Ladr;->l:Ljava/lang/Long;

    invoke-static {v4}, Lano;->a(Ljava/lang/Long;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lalf;->a(Ljava/lang/String;Z)V

    .line 3534
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lald$26;->d:J

    invoke-virtual {v0, v1, v4, v5}, Lalf;->a(Ljava/lang/String;J)V

    .line 3535
    iget-object v0, p0, Lald$26;->c:Ladr;

    iget-object v0, v0, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v1, "cSpaceId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3536
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lald$26;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/read_only_setting.html"

    .line 3537
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lald$26$1;

    invoke-direct {v5, p0, v2, v3}, Lald$26$1;-><init>(Lald$26;J)V

    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    :cond_0
    :goto_1
    return-void

    .line 3529
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 3547
    :cond_2
    iget-object v0, p0, Lald$26;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3548
    iget-object v0, p0, Lald$26;->e:Landroid/content/Context;

    sget v1, Lavn$h;->dt_cspace_server_busy_respone_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "generate space id error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "des is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    iget-object v0, p0, Lald$26;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lald$26;->e:Landroid/content/Context;

    sget v1, Lavn$h;->dt_cspace_server_busy_respone_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 2562
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2555
    return-void
.end method
