.class final Lahu$1;
.super Ljava/lang/Object;
.source "CFeatureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsg;

.field final synthetic b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

.field final synthetic c:Lahu;


# direct methods
.method constructor <init>(Lahu;Lbsg;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 0
    .param p1, "this$0"    # Lahu;

    .prologue
    .line 58
    iput-object p1, p0, Lahu$1;->c:Lahu;

    iput-object p2, p0, Lahu$1;->a:Lbsg;

    iput-object p3, p0, Lahu$1;->b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 61
    iget-object v1, p0, Lahu$1;->a:Lbsg;

    iget-object v1, v1, Lbsg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 62
    .local v0, "model":Lbsh;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbsh;->b:[B

    if-eqz v2, :cond_0

    .line 63
    const-string/jumbo v2, "CFeatureHandler"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "model.type:"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v2, p0, Lahu$1;->c:Lahu;

    const/16 v3, 0x3ec

    iget-object v4, p0, Lahu$1;->a:Lbsg;

    iget-object v4, v4, Lbsg;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v4, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 75
    invoke-static {v2, v0, v3, v4}, Lahu;->b(Lahu;Lbsh;II)V

    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v2, p0, Lahu$1;->c:Lahu;

    const/16 v3, 0x3eb

    iget-object v4, p0, Lahu$1;->a:Lbsg;

    iget-object v4, v4, Lbsg;->b:Ljava/lang/Integer;

    .line 1033
    invoke-static {v4, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 70
    invoke-static {v2, v0, v3, v4}, Lahu;->a(Lahu;Lbsh;II)V

    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v2, p0, Lahu$1;->c:Lahu;

    const/16 v3, 0x3ea

    iget-object v4, p0, Lahu$1;->a:Lbsg;

    iget-object v4, v4, Lbsg;->b:Ljava/lang/Integer;

    .line 3033
    invoke-static {v4, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 80
    invoke-static {v2, v0, v3, v4}, Lahu;->c(Lahu;Lbsh;II)V

    goto :goto_0

    .line 89
    .end local v0    # "model":Lbsh;
    :cond_1
    iget-object v1, p0, Lahu$1;->b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-interface {v1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 90
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
