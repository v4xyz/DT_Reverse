.class final Lbkb$1;
.super Lcom/alibaba/wukong/im/ConversationChangeListener;
.source "FloatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbkb;


# direct methods
.method constructor <init>(Lbkb;)V
    .locals 0
    .param p1, "this$0"    # Lbkb;

    .prologue
    .line 141
    iput-object p1, p0, Lbkb$1;->a:Lbkb;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/ConversationChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v7, 0x1

    .line 144
    invoke-super {p0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onStatusChanged(Ljava/util/List;)V

    .line 145
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 151
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 153
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbkb$1;->a:Lbkb;

    invoke-static {v5}, Lbkb;->a(Lbkb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v1

    .line 158
    .local v1, "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    sget-object v4, Lbkb$5;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 151
    .end local v1    # "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    .restart local v1    # "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :pswitch_0
    iget-object v4, p0, Lbkb$1;->a:Lbkb;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lbjb$f;->dt_lv_live_stop_by_disbanded:I

    .line 161
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static {v4, v5}, Lbkb;->a(Lbkb;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v4, p0, Lbkb$1;->a:Lbkb;

    invoke-static {v4}, Lbkb;->b(Lbkb;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lbjb$f;->dt_lv_live_ended:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v4, p0, Lbkb$1;->a:Lbkb;

    invoke-static {v4, v7}, Lbkb;->a(Lbkb;Z)Z

    goto :goto_1

    .line 166
    :pswitch_1
    iget-object v4, p0, Lbkb$1;->a:Lbkb;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lbjb$f;->dt_lv_live_stop_by_kicked_out:I

    .line 167
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lbkb;->a(Lbkb;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-object v4, p0, Lbkb$1;->a:Lbkb;

    invoke-static {v4}, Lbkb;->b(Lbkb;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lbjb$f;->dt_lv_live_ended:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 169
    iget-object v4, p0, Lbkb$1;->a:Lbkb;

    invoke-static {v4, v7}, Lbkb;->a(Lbkb;Z)Z

    goto :goto_1

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
