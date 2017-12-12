.class final Lbzd$2;
.super Ljava/lang/Object;
.source "AbsChatViewHolder.java"

# interfaces
.implements Lckw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzd;->a(Lckw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0
    .param p1, "this$0"    # Lbzd;

    .prologue
    .line 294
    iput-object p1, p0, Lbzd$2;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11
    .param p1, "msgId"    # J
    .param p3, "time"    # J

    .prologue
    const-wide/16 v8, 0x3c

    const-wide/16 v6, 0x0

    .line 297
    iget-object v4, p0, Lbzd$2;->a:Lbzd;

    iget-object v4, v4, Lbzd;->D:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbzd$2;->a:Lbzd;

    iget-object v4, v4, Lbzd;->L:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 298
    cmp-long v4, p3, v6

    if-gtz v4, :cond_0

    .line 299
    const-wide/16 p3, 0x1

    .line 301
    :cond_0
    div-long v2, p3, v8

    .line 302
    .local v2, "minute":J
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    .line 303
    rem-long v0, p3, v8

    .line 304
    .local v0, "leftSecond":J
    iget-object v4, p0, Lbzd$2;->a:Lbzd;

    iget-object v4, v4, Lbzd;->D:Landroid/widget/TextView;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 305
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "\u2019"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "\u201d"

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .end local v0    # "leftSecond":J
    .end local v2    # "minute":J
    :cond_1
    :goto_0
    return-void

    .line 307
    .restart local v2    # "minute":J
    :cond_2
    iget-object v4, p0, Lbzd$2;->a:Lbzd;

    iget-object v4, v4, Lbzd;->D:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u201d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
