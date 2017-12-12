.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    .prologue
    .line 611
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 614
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v3, v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;

    .line 615
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 616
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 617
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v3, :cond_0

    .line 618
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 620
    .local v2, "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 621
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;I)I

    .line 623
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v1

    .line 624
    .local v1, "latestExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    const-string/jumbo v3, "dingpan_message_tag"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "2"

    const-string/jumbo v4, "dingpan_message_tag"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 626
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Z)Z

    .line 627
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iget-object v4, v3, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const-string/jumbo v3, "coFolder_orgName"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->c(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iget-object v4, v3, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const-string/jumbo v3, "coFolder_covId"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->s(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 639
    .end local v1    # "latestExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :cond_0
    return-void

    .line 630
    .restart local v1    # "latestExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :catch_0
    move-exception v0

    .line 631
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 634
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7$1;->b:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Z)Z

    goto :goto_0
.end method
