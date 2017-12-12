.class Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;
.super Ljava/lang/Object;
.source "FloatingVideoView.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->registerIMService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 10
    .param p2, "type"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 348
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 390
    :cond_0
    return-void

    .line 351
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 352
    .local v5, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v5, :cond_0

    .line 353
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Message;

    .line 354
    .local v4, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v6}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$300(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Ljava/lang/String;

    move-result-object v6

    .line 355
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    .line 354
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 359
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v6

    sget-object v7, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-ne v6, v7, :cond_4

    const-wide/16 v6, 0x258

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 361
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v2

    .line 362
    .local v2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 365
    const-string/jumbo v6, "action"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 370
    const/4 v1, 0x0

    .line 372
    .local v1, "end":Z
    const-string/jumbo v6, "5"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "6"

    .line 373
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "8"

    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "9"

    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "4"

    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "7"

    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 378
    :cond_2
    const/4 v1, 0x1

    .line 381
    :cond_3
    if-eqz v1, :cond_4

    .line 382
    iget-object v6, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v6}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v6, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v6}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x51

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 384
    iget-object v6, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v6}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-virtual {v7}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lbjb$f;->dt_lv_live_ended:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->release()V

    .line 386
    iget-object v6, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$602(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;Z)Z

    .line 352
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "end":Z
    .end local v2    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method public onRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method
