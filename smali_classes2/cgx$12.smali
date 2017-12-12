.class final Lcgx$12;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 183
    iput-object p1, p0, Lcgx$12;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 12
    .param p2, "dataType"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 186
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 187
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 188
    .local v0, "m":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 190
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/16 v2, 0xfc

    if-ne v1, v2, :cond_1

    .line 192
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 1067
    iget-object v1, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 193
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 2067
    iget-object v1, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 194
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 3067
    iget-object v1, v1, Lcgx;->d:Lcgw$b;

    .line 195
    invoke-interface {v1}, Lcgw$b;->e()V

    .line 196
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    .line 4067
    iput-object v2, v1, Lcgx;->h:Ljava/lang/String;

    .line 200
    .end local v0    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_1
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 5067
    iget-object v1, v1, Lcgx;->c:Lcpx;

    .line 200
    if-eqz v1, :cond_6

    .line 201
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 6067
    iget-object v1, v1, Lcgx;->c:Lcpx;

    .line 201
    new-instance v3, Lcgx$12$1;

    invoke-direct {v3, p0}, Lcgx$12$1;-><init>(Lcgx$12;)V

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "add"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcpx;->a(Ljava/util/List;Lcpx$d;JLjava/lang/Object;)V

    .line 233
    iget-object v6, p0, Lcgx$12;->a:Lcgx;

    .line 7327
    iget-object v1, v6, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_5

    .line 7330
    const/4 v1, 0x0

    .line 7331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 7332
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v4, 0x2bc

    if-ne v3, v4, :cond_8

    .line 7333
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    .line 7334
    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7335
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v2

    .line 7336
    if-nez v2, :cond_7

    .line 7337
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    .line 7339
    :goto_1
    const-wide/16 v4, 0x0

    .line 7340
    const-string/jumbo v2, "announceUnread"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7342
    :try_start_0
    const-string/jumbo v2, "announceUnreadCreateTime"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 7346
    :cond_2
    :goto_2
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-lez v2, :cond_3

    .line 7347
    const-string/jumbo v2, "announceUnread"

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7348
    const-string/jumbo v2, "announceUnreadCreateTime"

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7350
    :cond_3
    invoke-interface {v8, v3}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 7351
    const/4 v2, 0x1

    move v1, v2

    :goto_3
    move v2, v1

    .line 7354
    goto :goto_0

    .line 7355
    :cond_4
    if-eqz v2, :cond_5

    .line 7356
    iget-object v1, v6, Lcgx;->d:Lcgw$b;

    invoke-interface {v1}, Lcgw$b;->g()V

    .line 234
    :cond_5
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 8067
    iget-object v1, v1, Lcgx;->d:Lcgw$b;

    .line 234
    invoke-interface {v1, p1, p2}, Lcgw$b;->a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    .line 236
    :cond_6
    return-void

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 249
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 251
    .local v0, "m":Lcom/alibaba/wukong/im/Message;
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 12067
    iget-object v1, v1, Lcgx;->h:Ljava/lang/String;

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 13067
    iget-object v1, v1, Lcgx;->h:Ljava/lang/String;

    .line 251
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v1, v2, :cond_0

    .line 253
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 14067
    iput-object v6, v1, Lcgx;->h:Ljava/lang/String;

    .line 254
    invoke-static {}, Lchb;->a()Lchb;

    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 15067
    iget-object v1, v1, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 254
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lchb;->b(Lcom/alibaba/wukong/im/Conversation;J)V

    .line 259
    .end local v0    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_0
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 16067
    iget-object v1, v1, Lcgx;->c:Lcpx;

    .line 259
    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 17067
    iget-object v1, v1, Lcgx;->c:Lcpx;

    .line 260
    const-string/jumbo v2, "change"

    invoke-virtual {v1, p1, v6, v2}, Lcpx;->b(Ljava/util/List;Lcpx$d;Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    .line 18067
    iget-object v1, v1, Lcgx;->d:Lcgw$b;

    .line 262
    invoke-interface {v1, p1}, Lcgw$b;->b(Ljava/util/List;)V

    .line 263
    iget-object v1, p0, Lcgx$12;->a:Lcgx;

    invoke-static {v1}, Lcgx;->a(Lcgx;)V

    .line 266
    if-eqz p1, :cond_4

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 268
    .restart local v0    # "m":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 269
    :cond_3
    iget-object v2, p0, Lcgx$12;->a:Lcgx;

    .line 19067
    iget-object v2, v2, Lcgx;->d:Lcgw$b;

    .line 269
    invoke-interface {v2, v0, v4}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Message;Z)V

    goto :goto_0

    .line 273
    .end local v0    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_4
    return-void
.end method

.method public final onRemoved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 240
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v0, p0, Lcgx$12;->a:Lcgx;

    .line 9067
    iget-object v0, v0, Lcgx;->c:Lcpx;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcgx$12;->a:Lcgx;

    .line 10067
    iget-object v0, v0, Lcgx;->c:Lcpx;

    .line 241
    const/4 v1, 0x0

    const-string/jumbo v2, "remove"

    invoke-virtual {v0, p1, v1, v2}, Lcpx;->a(Ljava/util/List;Lcpx$d;Ljava/lang/Object;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcgx$12;->a:Lcgx;

    .line 11067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 243
    invoke-interface {v0, p1}, Lcgw$b;->a(Ljava/util/List;)V

    .line 244
    iget-object v0, p0, Lcgx$12;->a:Lcgx;

    invoke-static {v0}, Lcgx;->a(Lcgx;)V

    .line 245
    return-void
.end method
