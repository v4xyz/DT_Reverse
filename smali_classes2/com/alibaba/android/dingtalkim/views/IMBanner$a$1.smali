.class final Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;
.super Ljava/lang/Object;
.source "IMBanner.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/views/IMBanner$a;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    .prologue
    .line 402
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iput p2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 434
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;"
    instance-of v0, p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcnj;->a()Lcnj;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->i(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .end local p1    # "data":Ljava/lang/Object;
    invoke-virtual {v0, v1, p1}, Lcnj;->a(Ljava/lang/String;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V

    .line 437
    :cond_0
    return-void
.end method

.method public final onClick(Ljava/lang/Object;)V
    .locals 9
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 405
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;"
    instance-of v1, p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 406
    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 407
    .local v0, "messageBodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    iget v1, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 408
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_org_redenvelope_new_banner_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 412
    :goto_0
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    .line 413
    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->i(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    iget-wide v4, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->sid:J

    iget-object v6, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->clusterid:Ljava/lang/String;

    iget-object v7, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    .line 412
    invoke-virtual/range {v1 .. v7}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->g(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->a:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->g(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 415
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->g(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->j(Lcom/alibaba/android/dingtalkim/views/IMBanner;)V

    .line 417
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->g(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setVisibility(I)V

    .line 423
    .end local v0    # "messageBodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    :cond_0
    instance-of v1, p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    if-eqz v1, :cond_1

    move-object v8, p1

    .line 424
    check-cast v8, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .line 425
    .local v8, "redPacketsPlanDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->i(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v8}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V

    .line 428
    invoke-static {}, Lcnj;->a()Lcnj;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$a$1;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner$a;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/views/IMBanner$a;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->i(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcnj;->a(Ljava/lang/String;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V

    .line 430
    .end local v8    # "redPacketsPlanDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;
    :cond_1
    return-void

    .line 410
    .restart local v0    # "messageBodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_org_redenvelope_banner_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
