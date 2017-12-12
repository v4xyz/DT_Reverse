.class final Lcgp$2;
.super Ljava/lang/Object;
.source "ChatUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgp;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lbzd$c;)V
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
        "Leel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzd$c;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;


# direct methods
.method constructor <init>(Lbzd$c;Lcom/alibaba/wukong/im/Message;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcgp$2;->a:Lbzd$c;

    iput-object p2, p0, Lcgp$2;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 340
    .line 1343
    iget-object v0, p0, Lcgp$2;->a:Lbzd$c;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcgp$2;->a:Lbzd$c;

    iget-object v1, p0, Lcgp$2;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbzd$c;->a(Ljava/lang/String;Z)V

    .line 340
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 355
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_comment_cancel_like_failed:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "likeCancel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel like failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcgp$2;->b:Lcom/alibaba/wukong/im/Message;

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    .line 359
    iget-object v0, p0, Lcgp$2;->a:Lbzd$c;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcgp$2;->a:Lbzd$c;

    iget-object v1, p0, Lcgp$2;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lbzd$c;->a(Ljava/lang/String;Z)V

    .line 362
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 351
    return-void
.end method
