.class final Lebb$1;
.super Ljava/lang/Object;
.source "OrgHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsg;

.field final synthetic b:Lebb;


# direct methods
.method constructor <init>(Lebb;Lbsg;)V
    .locals 0
    .param p1, "this$0"    # Lebb;

    .prologue
    .line 75
    iput-object p1, p0, Lebb$1;->b:Lebb;

    iput-object p2, p0, Lebb$1;->a:Lbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v4, 0x3e9

    .line 78
    iget-object v1, p0, Lebb$1;->a:Lbsg;

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

    .line 80
    .local v0, "model":Lbsh;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbsh;->b:[B

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, v0, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {}, Leci;->a()Leci;

    move-result-object v2

    invoke-virtual {v2}, Leci;->b()V

    .line 86
    iget-object v2, p0, Lebb$1;->b:Lebb;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lebb;->a(Lebb;Lbsh;I)V

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {}, Leci;->a()Leci;

    move-result-object v2

    invoke-virtual {v2}, Leci;->b()V

    .line 91
    iget-object v2, p0, Lebb$1;->b:Lebb;

    invoke-static {v2, v0, v4}, Lebb;->a(Lebb;Lbsh;I)V

    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {}, Leci;->a()Leci;

    move-result-object v2

    invoke-virtual {v2}, Leci;->b()V

    .line 96
    iget-object v2, p0, Lebb$1;->b:Lebb;

    const/16 v3, 0x3ea

    invoke-static {v2, v0, v3}, Lebb;->a(Lebb;Lbsh;I)V

    goto :goto_0

    .line 100
    :pswitch_4
    invoke-static {}, Leci;->a()Leci;

    move-result-object v2

    invoke-virtual {v2}, Leci;->b()V

    .line 101
    iget-object v2, p0, Lebb$1;->b:Lebb;

    const/16 v3, 0x3ee

    invoke-static {v2, v0, v3}, Lebb;->b(Lebb;Lbsh;I)V

    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v2, p0, Lebb$1;->b:Lebb;

    invoke-static {v2, v0}, Lebb;->a(Lebb;Lbsh;)V

    goto :goto_0

    .line 116
    .end local v0    # "model":Lbsh;
    :cond_1
    return-void

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
