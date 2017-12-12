.class final Laxq$5;
.super Ljava/lang/Object;
.source "DingCommentPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxq;->a(JLjava/util/Map;JLjava/lang/String;)V
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
    .line 250
    iput-object p1, p0, Laxq$5;->b:Laxq;

    iput-object p2, p0, Laxq$5;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

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
    .line 250
    check-cast p1, Lbat;

    .line 1253
    iget-object v0, p0, Laxq$5;->b:Laxq;

    iget-object v1, p0, Laxq$5;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Laxq;->a(Laxq;Lcom/alibaba/android/ding/base/objects/CommentObject;Lbat;Z)V

    .line 250
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 262
    invoke-static {}, Laxq;->f()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "err code "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 263
    iget-object v0, p0, Laxq$5;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Laxq$5;->b:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->c()V

    .line 266
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 258
    return-void
.end method
