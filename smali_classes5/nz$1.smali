.class final Lnz$1;
.super Ljava/lang/Object;
.source "CommonHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsg;

.field final synthetic b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

.field final synthetic c:Lnz;


# direct methods
.method constructor <init>(Lnz;Lbsg;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 0
    .param p1, "this$0"    # Lnz;

    .prologue
    .line 55
    iput-object p1, p0, Lnz$1;->c:Lnz;

    iput-object p2, p0, Lnz$1;->a:Lbsg;

    iput-object p3, p0, Lnz$1;->b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 58
    iget-object v1, p0, Lnz$1;->a:Lbsg;

    iget-object v1, v1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 60
    .local v0, "model":Lbsh;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbsh;->b:[B

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v2, p0, Lnz$1;->c:Lnz;

    const/16 v3, 0x3eb

    iget-object v4, p0, Lnz$1;->a:Lbsg;

    iget-object v4, v4, Lbsg;->b:Ljava/lang/Integer;

    .line 1033
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 63
    invoke-static {v2, v0, v3, v4}, Lnz;->a(Lnz;Lbsh;II)V

    goto :goto_0

    .line 75
    .end local v0    # "model":Lbsh;
    :cond_1
    iget-object v1, p0, Lnz$1;->b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-interface {v1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 76
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
