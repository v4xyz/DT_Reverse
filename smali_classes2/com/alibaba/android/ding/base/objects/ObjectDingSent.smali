.class public final Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
.super Lcom/alibaba/android/ding/base/objects/ObjectDing;
.source "ObjectDingSent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;,
        Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;
    }
.end annotation


# instance fields
.field public S:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;",
            ">;"
        }
    .end annotation
.end field

.field protected U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;-><init>()V

    .line 476
    new-instance v0, Lbrr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    .line 481
    new-instance v0, Lbrr;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    invoke-direct {v0, v1, v2}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->U:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public constructor <init>(Laxh;)V
    .locals 4
    .param p1, "model"    # Laxh;

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;-><init>(Laxh;)V

    .line 476
    new-instance v0, Lbrr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    .line 481
    new-instance v0, Lbrr;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    invoke-direct {v0, v1, v2}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->U:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Laxh;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    iget-object v1, p1, Laxh;->p:Ljava/lang/Long;

    .line 1203
    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    iget-object v0, p1, Laxh;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    iget-object v1, p1, Laxh;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    move-result-object v1

    .line 2203
    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    return-void
.end method

.method public constructor <init>(Laxj;)V
    .locals 4
    .param p1, "model"    # Laxj;

    .prologue
    const-wide/16 v2, 0x0

    .line 113
    iget-object v0, p1, Laxj;->a:Laxh;

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;-><init>(Laxh;)V

    .line 476
    new-instance v0, Lbrr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    .line 481
    new-instance v0, Lbrr;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    invoke-direct {v0, v1, v2}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->U:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Laxj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    iget-object v1, p1, Laxj;->b:Ljava/lang/Long;

    .line 3203
    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    iget-object v0, p1, Laxj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    iget-object v1, p1, Laxj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    move-result-object v1

    .line 4203
    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .locals 15
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 207
    const/4 v5, 0x0

    .line 209
    .local v5, "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    if-eqz p0, :cond_2

    .line 211
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    .line 213
    .local v2, "content":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v2, :cond_2

    .line 214
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    move-object v6, v2

    .line 216
    check-cast v6, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 218
    .local v6, "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v9

    .line 4264
    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 4266
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v10

    .line 4267
    const-string/jumbo v7, "("

    invoke-virtual {v10, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 4269
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 4270
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 4272
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 4273
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v14, "@"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x2

    const-string/jumbo v13, " "

    aput-object v13, v12, v7

    invoke-static {v12}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 4274
    const-string/jumbo v7, "|"

    invoke-virtual {v10, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 4276
    :cond_0
    invoke-virtual {v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v7, v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->delete(II)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 4277
    const-string/jumbo v7, ")"

    invoke-virtual {v10, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 4278
    invoke-virtual {v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 4279
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 4280
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4281
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    .line 4282
    const-string/jumbo v7, "@"

    const-string/jumbo v12, ""

    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, " "

    const-string/jumbo v13, ""

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 4283
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string/jumbo v14, "@"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v12, v13

    const/4 v7, 0x2

    const-string/jumbo v13, " "

    aput-object v13, v12, v7

    invoke-static {v12}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 4284
    goto :goto_1

    .line 218
    :cond_1
    invoke-static {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v5

    .line 219
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->c()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 220
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v7

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setReferenceId(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v7

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setReferenceCid(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v7

    sget-object v8, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Message:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMessageType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;)V

    .line 223
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v7

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMsgCreatedAt(J)V

    .line 256
    .end local v2    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .end local v6    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    .end local p0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_2
    :goto_2
    return-object v5

    .line 226
    .restart local v2    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .restart local p0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    move-object v1, v2

    .line 228
    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 230
    .local v1, "audioContent":Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    new-instance v3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;

    invoke-direct {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;-><init>()V

    .line 231
    .local v3, "entity":Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->duration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->a:Ljava/lang/Long;

    .line 232
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->b:Ljava/util/List;

    .line 234
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->url()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v5

    .line 236
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    invoke-virtual {v7}, Lblv;->c()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 237
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v7

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setReferenceId(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v7

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setReferenceCid(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v7

    sget-object v8, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Message:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMessageType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;)V

    .line 240
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v7

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->setMsgCreatedAt(J)V

    goto :goto_2

    .line 242
    .end local v1    # "audioContent":Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    .end local v3    # "entity":Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;
    :cond_4
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0x2bc

    if-ne v7, v8, :cond_5

    .line 243
    check-cast p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p0    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 244
    .local v4, "obj":Ljava/lang/Object;
    if-eqz v4, :cond_2

    instance-of v7, v4, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v7, :cond_2

    move-object v0, v4

    .line 245
    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    .line 246
    .local v0, "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 247
    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v5

    goto/16 :goto_2

    .line 5158
    .end local v0    # "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    .end local v4    # "obj":Ljava/lang/Object;
    .restart local p0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_5
    new-instance v5, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .end local v5    # "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-direct {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>()V

    .line 5159
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(J)V

    .line 5160
    sget-object v7, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v5, v7}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 5162
    new-instance v7, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    invoke-direct {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;-><init>()V

    .line 5163
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setMediaId(Ljava/lang/String;)V

    .line 5164
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setAuthMediaId(Ljava/lang/String;)V

    .line 5165
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setAuthCode(Ljava/lang/String;)V

    .line 5166
    sget-object v8, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setContentType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;)V

    .line 5167
    sget-object v8, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Raw:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setMessageType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;)V

    .line 5168
    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setTextContent(Ljava/lang/String;)V

    .line 5169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setMsgCreatedAt(J)V

    .line 5171
    invoke-virtual {v5, v7}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V

    .line 251
    .restart local v5    # "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .locals 4
    .param p0, "mediaId"    # Ljava/lang/String;
    .param p1, "authMediaId"    # Ljava/lang/String;
    .param p2, "authCode"    # Ljava/lang/String;
    .param p3, "entity"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 183
    .local v1, "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .end local v1    # "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>()V

    .line 186
    .restart local v1    # "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(J)V

    .line 187
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 189
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;-><init>()V

    .line 190
    .local v0, "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;
    invoke-virtual {v0, p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->setMediaId(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->setAuthMediaId(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->setAuthCode(Ljava/lang/String;)V

    .line 193
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Audio:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->setContentType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;)V

    .line 194
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Raw:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->setMessageType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;)V

    .line 195
    iget-object v2, p3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->setDuration(J)V

    .line 196
    iget-object v2, p3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$a;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->setVolumns(Ljava/util/List;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->setMsgCreatedAt(J)V

    .line 199
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V

    .line 202
    .end local v0    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;
    :cond_0
    return-object v1
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "params"    # [Ljava/lang/String;

    .prologue
    .line 291
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 292
    .local v3, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    move-object v0, p0

    .local v0, "arr$":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    aget-object v2, v0, v1

    .line 293
    .local v2, "param":Ljava/lang/String;
    invoke-virtual {v3, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    .end local v2    # "param":Ljava/lang/String;
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 129
    const/4 v1, 0x0

    .line 131
    .local v1, "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .end local v1    # "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>()V

    .line 134
    .restart local v1    # "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(J)V

    .line 135
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 137
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;-><init>()V

    .line 138
    .local v0, "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setMediaId(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setAuthMediaId(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setAuthCode(Ljava/lang/String;)V

    .line 141
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setContentType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;)V

    .line 142
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Raw:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setMessageType(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;)V

    .line 143
    invoke-virtual {v0, p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setTextContent(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->setMsgCreatedAt(J)V

    .line 146
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V

    .line 149
    .end local v0    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final Y(Lbrr$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    .local p1, "listener":Lbrr$a;, "Lbrr$a<Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    invoke-virtual {v0, p1}, Lbrr;->a(Lbrr$a;)V

    .line 442
    return-void
.end method

.method public final Z(Lbrr$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    .local p1, "listener":Lbrr$a;, "Lbrr$a<Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    invoke-virtual {v0, p1}, Lbrr;->b(Lbrr$a;)V

    .line 449
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 5
    .param p1, "data"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    .line 420
    .local v1, "ret":Z
    invoke-super {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    .line 421
    .local v0, "id":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v3, :cond_1

    move-object v2, p1

    .line 423
    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 425
    .local v2, "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    iget-object v4, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    invoke-virtual {v3, v4}, Lbrr;->a(Lbrr;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    const/4 v1, 0x1

    .line 429
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    iget-object v4, v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    invoke-virtual {v3, v4}, Lbrr;->a(Lbrr;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 430
    const/4 v1, 0x1

    .line 434
    .end local v2    # "sent":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    :cond_1
    return v1
.end method

.method public final al()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 316
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->U:Ljava/lang/String;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->U:Ljava/lang/String;

    .line 345
    return-void
.end method
