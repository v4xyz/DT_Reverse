.class final Lcss$1;
.super Ljava/lang/Object;
.source "ForwardMessageSelectHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcss;


# direct methods
.method constructor <init>(Lcss;Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V
    .locals 0
    .param p1, "this$0"    # Lcss;

    .prologue
    .line 103
    iput-object p1, p0, Lcss$1;->c:Lcss;

    iput-object p2, p0, Lcss$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcss$1;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "handler":Lcsv;
    packed-switch p2, :pswitch_data_0

    .line 117
    :goto_0
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcss$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcss$1;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcsv;->b(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V

    .line 120
    :cond_0
    return-void

    .line 110
    :pswitch_0
    iget-object v1, p0, Lcss$1;->c:Lcss;

    .line 1023
    invoke-virtual {v1}, Lcss;->f()Lcsp;

    move-result-object v0

    .line 111
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v1, p0, Lcss$1;->c:Lcss;

    .line 2023
    invoke-virtual {v1}, Lcss;->g()Lcsr;

    move-result-object v0

    .line 114
    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
