.class final Lccs$1;
.super Landroid/os/Handler;
.source "UserCommonVideoViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lccs;


# direct methods
.method constructor <init>(Lccs;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lccs;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 65
    iput-object p1, p0, Lccs$1;->a:Lccs;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lccs$1;->a:Lccs;

    iget-object v0, v0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccs$1;->a:Lccs;

    iget-object v0, v0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lccs$1;->a:Lccs;

    iget-object v0, v0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccs$1;->a:Lccs;

    iget-object v0, v0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 69
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0, p1}, Lccs$1;->b(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lccs$1;->a:Lccs;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v3}, Lccs;->a(Lccs;I)V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-direct {p0, p1}, Lccs$1;->b(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lccs$1;->a:Lccs;

    invoke-static {v2}, Lccs;->a(Lccs;)V

    .line 81
    iget-object v2, p0, Lccs$1;->a:Lccs;

    iget-object v2, v2, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lccs$1;->a:Lccs;

    iget-object v2, v2, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 83
    .local v1, "videoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    iget-object v3, p0, Lccs$1;->a:Lccs;

    iget-object v3, v3, Lccs;->b:Landroid/app/Activity;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lccs$1;->a:Lccs;

    iget-object v5, v5, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v5}, Lcjw;->b(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lccs$1;->a:Lccs;

    iget-object v2, v2, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    iget-object v4, p0, Lccs$1;->a:Lccs;

    iget-object v4, v4, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lccs$1;->a:Lccs;

    iget-object v2, v2, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 86
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v2

    iget-object v3, p0, Lccs$1;->a:Lccs;

    iget-object v3, v3, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    iget-object v4, p0, Lccs$1;->a:Lccs;

    iget-wide v4, v4, Lccs;->P:J

    invoke-virtual {v2, v3, v4, v5}, Lckw;->a(Lcom/alibaba/wukong/im/Message;J)Lckw$a;

    move-result-object v0

    .line 87
    .local v0, "timer":Lckw$a;
    iget-object v2, p0, Lccs$1;->a:Lccs;

    invoke-virtual {v2, v0}, Lccs;->a(Lckw$a;)V

    goto/16 :goto_0

    .line 92
    .end local v0    # "timer":Lckw$a;
    .end local v1    # "videoContent":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    :pswitch_2
    invoke-direct {p0, p1}, Lccs$1;->b(Landroid/os/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Lccs$1;->a:Lccs;

    invoke-static {v3, v2}, Lccs;->a(Lccs;Z)V

    .line 96
    iget-object v3, p0, Lccs$1;->a:Lccs;

    iget-object v3, v3, Lccs;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 99
    :pswitch_3
    invoke-direct {p0, p1}, Lccs$1;->a(Landroid/os/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    iget-object v3, p0, Lccs$1;->a:Lccs;

    invoke-static {}, Lcwc;->a()Lcwc;

    move-result-object v4

    iget-object v5, p0, Lccs$1;->a:Lccs;

    iget-object v5, v5, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    .line 1044
    iget-object v5, v4, Lcwc;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1045
    iget-object v2, v4, Lcwc;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    :cond_1
    invoke-static {v3, v2}, Lccs;->b(Lccs;I)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    invoke-direct {p0, p1}, Lccs$1;->a(Landroid/os/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    iget-object v3, p0, Lccs$1;->a:Lccs;

    iget-object v3, v3, Lccs;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v3, p0, Lccs$1;->a:Lccs;

    iget-object v3, v3, Lccs;->Y:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v3, p0, Lccs$1;->a:Lccs;

    invoke-static {v3, v2}, Lccs;->a(Lccs;Z)V

    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
