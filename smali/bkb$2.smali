.class final Lbkb$2;
.super Ljava/lang/Object;
.source "FloatView.java"

# interfaces
.implements Lcom/alibaba/wukong/im/ConversationListener;


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
    .line 176
    iput-object p1, p0, Lbkb$2;->a:Lbkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    return-void
.end method

.method public final onRefreshed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    return-void
.end method

.method public final onRemoved(Ljava/util/List;)V
    .locals 4
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

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 183
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 187
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbkb$2;->a:Lbkb;

    invoke-static {v3}, Lbkb;->a(Lbkb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->QUIT:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v2, v3, :cond_2

    .line 192
    iget-object v1, p0, Lbkb$2;->a:Lbkb;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbjb$f;->dt_lv_live_stop_by_quit:I

    .line 193
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lbkb;->a(Lbkb;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lbkb$2;->a:Lbkb;

    invoke-static {v1}, Lbkb;->b(Lbkb;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lbjb$f;->dt_lv_live_ended:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v1, p0, Lbkb$2;->a:Lbkb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbkb;->a(Lbkb;Z)Z

    goto :goto_0
.end method
