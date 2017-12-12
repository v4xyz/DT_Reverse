.class final Lbfj$25;
.super Ljava/lang/Object;
.source "DingNavUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lbfj$25;->a:Landroid/content/Context;

    iput-object p2, p0, Lbfj$25;->b:Ljava/lang/String;

    iput-object p3, p0, Lbfj$25;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lbfj$25;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 437
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1440
    if-eqz p1, :cond_0

    .line 1441
    iget-object v0, p0, Lbfj$25;->a:Landroid/content/Context;

    iget-object v1, p0, Lbfj$25;->b:Ljava/lang/String;

    .line 1649
    iget v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 1441
    iget-object v3, p0, Lbfj$25;->c:Landroid/os/Bundle;

    iget-boolean v4, p0, Lbfj$25;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    :goto_0
    return-void

    .line 1443
    :cond_0
    iget-object v0, p0, Lbfj$25;->a:Landroid/content/Context;

    iget-object v1, p0, Lbfj$25;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbfj$25;->c:Landroid/os/Bundle;

    iget-boolean v4, p0, Lbfj$25;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 454
    iget-object v0, p0, Lbfj$25;->a:Landroid/content/Context;

    iget-object v1, p0, Lbfj$25;->b:Ljava/lang/String;

    iget-object v2, p0, Lbfj$25;->c:Landroid/os/Bundle;

    iget-boolean v3, p0, Lbfj$25;->d:Z

    invoke-static {v0, v1, v4, v2, v3}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 455
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "nav2DingDetailPage, not exist in cache. dingId:"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lbfj$25;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", code="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 450
    return-void
.end method
