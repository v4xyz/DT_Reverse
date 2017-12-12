.class final Laxq$7;
.super Ljava/lang/Object;
.source "DingCommentPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxq;->b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V
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
        "Lbat;",
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
    .line 330
    iput-object p1, p0, Laxq$7;->b:Laxq;

    iput-object p2, p0, Laxq$7;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 330
    check-cast p1, Lbat;

    .line 1333
    iget-object v0, p0, Laxq$7;->b:Laxq;

    iget-object v1, p0, Laxq$7;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Laxq;->a(Laxq;Lcom/alibaba/android/ding/base/objects/CommentObject;Lbat;Z)V

    .line 330
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 342
    iget-object v0, p0, Laxq$7;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    sget v0, Lavo$i;->dt_ding_file_comment_upload_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 346
    iget-object v0, p0, Laxq$7;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->c()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 338
    return-void
.end method
