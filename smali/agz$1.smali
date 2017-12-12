.class final Lagz$1;
.super Ljava/lang/Object;
.source "Chat2MailHelper.java"

# interfaces
.implements Lcom/alibaba/doraemon/image/ImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagz;


# direct methods
.method constructor <init>(Lagz;)V
    .locals 0
    .param p1, "this$0"    # Lagz;

    .prologue
    .line 327
    iput-object p1, p0, Lagz$1;->a:Lagz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadProgressListener(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "progress"    # I
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 355
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p1, "errCode"    # I
    .param p2, "errDes"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 330
    iget-object v0, p0, Lagz$1;->a:Lagz;

    .line 1061
    iget-object v0, v0, Lagz;->m:Ljava/util/List;

    .line 330
    if-eqz v0, :cond_0

    iget-object v0, p0, Lagz$1;->a:Lagz;

    .line 2061
    iget-object v0, v0, Lagz;->m:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lagz$1;->a:Lagz;

    .line 3061
    iget-object v0, v0, Lagz;->i:Ljava/lang/String;

    .line 332
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lagz$1;->a:Lagz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lagz;->a(Lagz;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onImageProcessListener(ILandroid/view/View;Ljava/lang/String;J)V
    .locals 6
    .param p1, "event"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "size"    # J

    .prologue
    .line 339
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    .line 340
    iget-object v2, p0, Lagz$1;->a:Lagz;

    .line 4061
    iget-object v2, v2, Lagz;->m:Ljava/util/List;

    .line 340
    if-eqz v2, :cond_0

    iget-object v2, p0, Lagz$1;->a:Lagz;

    .line 5061
    iget-object v2, v2, Lagz;->m:Ljava/util/List;

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v2, p0, Lagz$1;->a:Lagz;

    .line 6061
    iget v2, v2, Lagz;->h:I

    .line 341
    iget-object v3, p0, Lagz$1;->a:Lagz;

    .line 7061
    iget-object v3, v3, Lagz;->m:Ljava/util/List;

    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 345
    iget-object v2, p0, Lagz$1;->a:Lagz;

    .line 8061
    iget-object v2, v2, Lagz;->m:Ljava/util/List;

    .line 345
    iget-object v3, p0, Lagz$1;->a:Lagz;

    .line 9061
    iget v3, v3, Lagz;->h:I

    .line 345
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 346
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 347
    .local v0, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    iget-object v2, p0, Lagz$1;->a:Lagz;

    .line 10061
    iget-object v2, v2, Lagz;->i:Ljava/lang/String;

    .line 347
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    invoke-static {}, Lemn;->b()Lemm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->filename()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lagz$1;->a:Lagz;

    .line 11061
    iget-object v5, v5, Lagz;->q:Lcom/alibaba/wukong/Callback;

    .line 348
    invoke-interface {v2, p3, v3, v4, v5}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final onMemoryOverflow(JJ[Ljava/lang/String;)V
    .locals 0
    .param p1, "l"    # J
    .param p3, "l2"    # J
    .param p5, "strings"    # [Ljava/lang/String;

    .prologue
    .line 359
    return-void
.end method
