.class final Lcak$2;
.super Ljava/lang/Object;
.source "EncryptImageViewHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcak;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic d:Lcak;


# direct methods
.method constructor <init>(Lcak;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "this$0"    # Lcak;

    .prologue
    .line 231
    iput-object p1, p0, Lcak$2;->d:Lcak;

    iput-object p2, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcak$2;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcak$2;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 1234
    iget-object v0, p0, Lcak$2;->d:Lcak;

    invoke-virtual {v0}, Lcak;->n()V

    .line 1235
    iget-object v0, p0, Lcak$2;->d:Lcak;

    iget-object v0, v0, Lcak;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v1, p0, Lcak$2;->d:Lcak;

    iget-object v1, v1, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    if-ne v0, v1, :cond_1

    .line 1237
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "EncryptVoiceViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downlaodImage onDataReceived msgId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1239
    iget-object v0, p0, Lcak$2;->d:Lcak;

    invoke-static {v0, p1}, Lcak;->a(Lcak;Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 1241
    iget-object v0, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    .line 1242
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getOrientation()I

    move-result v1

    .line 2106
    iput v1, v6, Lepc$a;->e:I

    .line 1243
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 1244
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v1

    .line 2121
    iput v1, v6, Lepc$a;->g:I

    .line 1245
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v0

    .line 2126
    iput v0, v6, Lepc$a;->h:I

    .line 3101
    :cond_0
    iput-boolean v7, v6, Lepc$a;->c:Z

    .line 1248
    const/16 v0, 0xa

    .line 3111
    iput v0, v6, Lepc$a;->f:I

    .line 3116
    iput-boolean v7, v6, Lepc$a;->d:Z

    .line 1251
    iget-object v0, p0, Lcak$2;->d:Lcak;

    iget-object v1, p0, Lcak$2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v0, v1, v2}, Lcak;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 1252
    iget-object v0, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1253
    iget-object v0, p0, Lcak$2;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcak$2;->d:Lcak;

    iget-object v1, v1, Lcak;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcak$2;->d:Lcak;

    invoke-static {v3}, Lcak;->a(Lcak;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcak$2;->d:Lcak;

    iget-object v4, v4, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v5, p0, Lcak$2;->d:Lcak;

    iget-object v5, v5, Lcak;->G:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    invoke-static/range {v0 .. v6}, Lepc;->b(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 1258
    :goto_0
    iget-object v0, p0, Lcak$2;->d:Lcak;

    invoke-static {v0}, Lcak;->b(Lcak;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcak$2$1;

    invoke-direct {v1, p0, p1}, Lcak$2$1;-><init>(Lcak$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1268
    :cond_1
    :goto_1
    return-void

    .line 1255
    :cond_2
    iget-object v0, p0, Lcak$2;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcak$2;->d:Lcak;

    iget-object v1, v1, Lcak;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcak$2;->d:Lcak;

    invoke-static {v3}, Lcak;->a(Lcak;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcak$2;->d:Lcak;

    iget-object v4, v4, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v5, p0, Lcak$2;->d:Lcak;

    iget-object v5, v5, Lcak;->G:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    invoke-static/range {v0 .. v6}, Lepc;->b(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    goto :goto_0

    .line 1269
    :cond_3
    const-string/jumbo v0, "crypto"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encrypt voice download file is null msgId"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 281
    iget-object v1, p0, Lcak$2;->d:Lcak;

    invoke-virtual {v1}, Lcak;->o()V

    .line 283
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 284
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "encrypt image download file failed "

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcak$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 285
    const-string/jumbo v1, "crypto"

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 277
    return-void
.end method
