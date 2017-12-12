.class final Laxq$8;
.super Ljava/lang/Object;
.source "DingCommentPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxq;->a(Lcom/alibaba/android/ding/base/objects/CommentObject;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/CommentObject;

.field final synthetic b:Laxq;


# direct methods
.method constructor <init>(Laxq;Lcom/alibaba/android/ding/base/objects/CommentObject;)V
    .locals 0
    .param p1, "this$0"    # Laxq;

    .prologue
    .line 386
    iput-object p1, p0, Laxq$8;->b:Laxq;

    iput-object p2, p0, Laxq$8;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

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
    .line 386
    .line 1389
    iget-object v0, p0, Laxq$8;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1392
    iget-object v0, p0, Laxq$8;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->c()V

    .line 1393
    iget-object v0, p0, Laxq$8;->b:Laxq;

    invoke-static {v0}, Laxq;->e(Laxq;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Laxq$8;->b:Laxq;

    invoke-static {v0}, Laxq;->e(Laxq;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    iget-object v1, p0, Laxq$8;->b:Laxq;

    invoke-static {v1}, Laxq;->e(Laxq;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->U()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f(J)V

    .line 1396
    :cond_0
    iget-object v0, p0, Laxq$8;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    iget-object v1, p0, Laxq$8;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-interface {v0, v1}, Laxp$b;->a(Lcom/alibaba/android/ding/base/objects/CommentObject;)V

    .line 386
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 405
    iget-object v0, p0, Laxq$8;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Laxq$8;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_delete_comment_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laxp$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Laxq$8;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->c()V

    .line 409
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 401
    return-void
.end method
