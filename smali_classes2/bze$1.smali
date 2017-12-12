.class final Lbze$1;
.super Ljava/lang/Object;
.source "AbsCommentMsgHolder.java"

# interfaces
.implements Lbzd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbze;


# direct methods
.method constructor <init>(Lbze;)V
    .locals 0
    .param p1, "this$0"    # Lbze;

    .prologue
    .line 20
    iput-object p1, p0, Lbze$1;->a:Lbze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 23
    iget-object v0, p0, Lbze$1;->a:Lbze;

    iget-object v0, v0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbze$1;->a:Lbze;

    iget-object v0, v0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->a(Ljava/lang/String;ZZ)V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isResetCount"    # Z
    .param p3, "isResetSelected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30
    iget-object v0, p0, Lbze$1;->a:Lbze;

    iget-object v0, v0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbze$1;->a:Lbze;

    iget-object v0, v0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->b(Ljava/lang/String;ZZ)V

    .line 33
    :cond_0
    return-void
.end method
