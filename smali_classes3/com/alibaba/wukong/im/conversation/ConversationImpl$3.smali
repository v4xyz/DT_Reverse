.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;
.super Ljava/lang/Object;
.source "ConversationImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateDraftMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-object p2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 546
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v4, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;->a:Ljava/lang/String;

    .line 2269
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2270
    const-wide/16 v0, 0x0

    .line 2271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2272
    const-string/jumbo v2, ""

    .line 2276
    :goto_0
    const-string/jumbo v6, "draftContent"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    const-string/jumbo v6, "lastModify"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2278
    invoke-virtual {v3, v4, v5}, Lfby;->a(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v3

    .line 2279
    if-nez v3, :cond_2

    .line 2280
    const/4 v0, 0x0

    .line 546
    :goto_1
    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$3;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    .line 549
    :cond_0
    return-void

    .line 2274
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 2281
    :cond_2
    iget-object v4, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2284
    iput-object v2, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mDraftText:Ljava/lang/String;

    .line 2285
    iput-wide v0, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    .line 2286
    invoke-static {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isVisible(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2287
    invoke-static {v3}, Lfca;->h(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2288
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
