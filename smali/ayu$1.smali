.class final Layu$1;
.super Ljava/lang/Object;
.source "DingQuotaManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layu;->a(Landroid/app/Activity;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbpe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layu;


# direct methods
.method constructor <init>(Layu;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layu;

    .prologue
    .line 57
    iput-object p1, p0, Layu$1;->b:Layu;

    iput-object p2, p0, Layu$1;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 57
    check-cast p1, Lbpe;

    .line 1060
    if-eqz p1, :cond_0

    .line 1061
    iget-object v0, p0, Layu$1;->b:Layu;

    invoke-static {v0}, Layu;->a(Layu;)Lawv;

    move-result-object v0

    iget v1, p1, Lbpe;->f:I

    iput v1, v0, Lawv;->a:I

    .line 1062
    iget-object v0, p0, Layu$1;->b:Layu;

    invoke-static {v0}, Layu;->a(Layu;)Lawv;

    move-result-object v0

    iget v1, p1, Lbpe;->h:I

    iput v1, v0, Lawv;->b:I

    .line 1063
    iget-object v0, p0, Layu$1;->b:Layu;

    invoke-static {v0}, Layu;->a(Layu;)Lawv;

    move-result-object v0

    iget v1, p1, Lbpe;->e:I

    iput v1, v0, Lawv;->c:I

    .line 1064
    iget-object v0, p0, Layu$1;->b:Layu;

    invoke-static {v0}, Layu;->a(Layu;)Lawv;

    move-result-object v0

    iget v1, p1, Lbpe;->g:I

    iput v1, v0, Lawv;->d:I

    .line 1065
    iget-object v0, p0, Layu$1;->b:Layu;

    invoke-static {v0}, Layu;->a(Layu;)Lawv;

    move-result-object v0

    iget v1, p1, Lbpe;->i:I

    iput v1, v0, Lawv;->e:I

    .line 1066
    iget-object v0, p0, Layu$1;->b:Layu;

    invoke-static {v0}, Layu;->a(Layu;)Lawv;

    move-result-object v0

    iget-boolean v1, p1, Lbpe;->j:Z

    iput-boolean v1, v0, Lawv;->f:Z

    .line 1067
    iget-object v0, p0, Layu$1;->b:Layu;

    invoke-static {v0}, Layu;->b(Layu;)V

    .line 1069
    :cond_0
    iget-object v0, p0, Layu$1;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Layu$1;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v0, p0, Layu$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Layu$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 76
    iget-object v0, p0, Layu$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Layu$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 79
    :cond_0
    return-void
.end method
