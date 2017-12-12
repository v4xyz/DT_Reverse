.class final Lcgp$1;
.super Ljava/lang/Object;
.source "ChatUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgp;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lbzd$c;)V
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

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lbzd$c;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcgp$1;->a:Lbzd$c;

    iput-object p2, p0, Lcgp$1;->b:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcgp$1;->c:Landroid/app/Activity;

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
    .line 281
    .line 1284
    iget-object v0, p0, Lcgp$1;->a:Lbzd$c;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcgp$1;->a:Lbzd$c;

    iget-object v1, p0, Lcgp$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbzd$c;->a(Ljava/lang/String;Z)V

    .line 281
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 296
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "sendLike"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "sendLike fail s:"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, " s1:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcgp$1;->c:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string/jumbo v0, "14020011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcgp$1;->c:Landroid/app/Activity;

    sget v1, Lbyz$h;->dt_im_comment_liked:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcgp$1;->a:Lbzd$c;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcgp$1;->a:Lbzd$c;

    iget-object v1, p0, Lcgp$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lbzd$c;->a(Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Lcgp$1;->a:Lbzd$c;

    iget-object v1, p0, Lcgp$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v5}, Lbzd$c;->a(Ljava/lang/String;ZZ)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcgp$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v5, v5}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    .line 308
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcgp$1;->a:Lbzd$c;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcgp$1;->a:Lbzd$c;

    iget-object v1, p0, Lcgp$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lbzd$c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 292
    return-void
.end method
