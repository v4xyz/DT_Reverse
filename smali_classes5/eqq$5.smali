.class final Leqq$5;
.super Ljava/lang/Object;
.source "CommentDelegate.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqq;
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
        "Leel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leqq;


# direct methods
.method constructor <init>(Leqq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Leqq;

    .prologue
    .line 241
    iput-object p1, p0, Leqq$5;->c:Leqq;

    iput-object p2, p0, Leqq$5;->a:Ljava/lang/String;

    iput-object p3, p0, Leqq$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 241
    .line 1244
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->h(Leqq;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->i(Leqq;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Leqg$j;->dt_comment_like_success:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1246
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Leqq$5;->a:Ljava/lang/String;

    iget-object v2, p0, Leqq$5;->b:Ljava/lang/String;

    invoke-static {v2}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;JZLbsv;)V

    .line 1248
    :cond_0
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->b(Leqq;)Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->b(Leqq;)Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    move-result-object v0

    iget-object v1, p0, Leqq$5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->a(Ljava/lang/String;ZZ)V

    .line 241
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->j(Leqq;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 264
    :cond_0
    const-string/jumbo v0, "14020011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->k(Leqq;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Leqg$j;->dt_im_comment_liked:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->b(Leqq;)Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    move-result-object v0

    iget-object v1, p0, Leqq$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->a(Ljava/lang/String;ZZ)V

    .line 269
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->b(Leqq;)Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    move-result-object v0

    iget-object v1, p0, Leqq$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->b(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Leqq$5;->c:Leqq;

    invoke-static {v0}, Leqq;->b(Leqq;)Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    move-result-object v0

    iget-object v1, p0, Leqq$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->a(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 256
    return-void
.end method
