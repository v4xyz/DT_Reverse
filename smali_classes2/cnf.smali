.class public final Lcnf;
.super Ljava/lang/Object;
.source "LuckyTimeBannerManager2.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/wukong/im/Conversation;

.field c:Landroid/app/Activity;

.field d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcnf$1;

    invoke-direct {v0, p0}, Lcnf$1;-><init>(Lcnf;)V

    iput-object v0, p0, Lcnf;->g:Ljava/lang/Runnable;

    .line 63
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 64
    iput-object p1, p0, Lcnf;->c:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 66
    return-void
.end method

.method static synthetic a(Lcnf;Ljava/util/List;)V
    .locals 5
    .param p0, "x0"    # Lcnf;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 6161
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6162
    :cond_0
    const-string/jumbo v0, "im"

    const-string/jumbo v2, "null"

    const-string/jumbo v3, "notifyDataChanged null == planDoList || planDoList.size() == 0"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6164
    iget-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    if-eqz v0, :cond_1

    .line 6165
    iget-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setVisibility(I)V

    .line 6166
    iget-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setFoldedValue(Z)V

    .line 6169
    :cond_1
    invoke-virtual {p0}, Lcnf;->f()V

    .line 6170
    const/4 v0, 0x0

    iput-object v0, p0, Lcnf;->a:Ljava/util/List;

    .line 6190
    :goto_0
    return-void

    .line 6206
    :cond_2
    iget-object v0, p0, Lcnf;->a:Ljava/util/List;

    if-nez v0, :cond_5

    .line 6223
    :cond_3
    const/4 v0, 0x1

    .line 6174
    :goto_1
    if-eqz v0, :cond_7

    .line 6175
    iput-object p1, p0, Lcnf;->a:Ljava/util/List;

    .line 6176
    iget-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    if-nez v0, :cond_4

    .line 6177
    iget-object v0, p0, Lcnf;->c:Landroid/app/Activity;

    sget v2, Lbyz$f;->chat_lucktime_banner:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/IMBanner;

    iput-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    .line 6179
    :cond_4
    iget-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setCloseMethod(I)V

    .line 6180
    iget-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setVisibility(I)V

    .line 6181
    iget-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    iget-object v2, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setCurrentConversation(Lcom/alibaba/wukong/im/Conversation;)V

    .line 6183
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .line 6185
    const-class v4, Lcom/alibaba/android/dingtalkim/views/LuckyTimeBannerView;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6210
    :cond_5
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcnf;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 6212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    .line 6213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6215
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    iget-object v3, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    .line 6216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcnf;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 6217
    goto/16 :goto_1

    .line 6187
    :cond_6
    iget-object v0, p0, Lcnf;->d:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setData(Ljava/util/HashMap;)V

    .line 6189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    invoke-direct {p0, v0}, Lcnf;->a(Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V

    goto/16 :goto_0

    .line 6191
    :cond_7
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "null"

    const-string/jumbo v2, "isDataChange false"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V
    .locals 10
    .param p1, "planDo"    # Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/32 v8, 0x493e0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 299
    invoke-virtual {p0}, Lcnf;->f()V

    .line 301
    iget-wide v4, p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->timePlan:J

    .line 4261
    invoke-static {}, Lcnk;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 4263
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    move v0, v1

    .line 301
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 309
    invoke-static {}, Lcnj;->a()Lcnj;

    move-result-object v0

    iget-object v4, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lcnj;->a(Ljava/lang/String;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V

    .line 311
    const-string/jumbo v0, "redpackets"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkLuckTime "

    aput-object v6, v2, v5

    const-string/jumbo v5, "  remove PlanDo="

    aput-object v5, v2, v3

    iget-object v3, p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_1
    return-void

    .line 4265
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v2

    .line 4266
    goto :goto_0

    .line 4268
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 4269
    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v2

    .line 4270
    goto :goto_0

    :cond_2
    move v0, v3

    .line 4273
    goto :goto_0

    .line 5227
    :pswitch_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcnf;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5228
    iget-wide v0, p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->timePlan:J

    sub-long/2addr v0, v8

    invoke-static {}, Lcnk;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5229
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    iget-object v3, p0, Lcnf;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 306
    :pswitch_1
    invoke-virtual {p0}, Lcnf;->e()V

    goto :goto_1

    .line 301
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 74
    iget-object v0, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcnj;->a()Lcnj;

    move-result-object v0

    iget-object v1, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcnf$2;

    invoke-direct {v2, p0}, Lcnf$2;-><init>(Lcnf;)V

    .line 1065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1066
    iget-object v0, v0, Lcnj;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcnf;->b()V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 90
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 92
    iget-object v0, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcnj;->a()Lcnj;

    move-result-object v0

    iget-object v1, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcnf$3;

    invoke-direct {v2, p0}, Lcnf$3;-><init>(Lcnf;)V

    .line 1286
    const-string/jumbo v3, "luckyTimePlanRead"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    .line 1193
    new-instance v4, Lcnj$4;

    invoke-direct {v4, v0, v1, v2}, Lcnj$4;-><init>(Lcnj;Ljava/lang/String;Lbsv;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 113
    iget-object v0, p0, Lcnf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcnf;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    invoke-direct {p0, v0}, Lcnf;->a(Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    invoke-static {}, Lcom/alibaba/doraemon/utils/CommonUtils;->throwExceptionNotMainThread()V

    .line 128
    invoke-virtual {p0}, Lcnf;->f()V

    .line 130
    iget-object v0, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcnj;->a()Lcnj;

    move-result-object v0

    iget-object v1, p0, Lcnf;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    .line 2075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcnj;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2076
    iget-object v0, v0, Lcnj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    return-void
.end method

.method e()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 233
    iget-object v0, p0, Lcnf;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcnf;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 237
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "LuckyTimeRedPackets"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcnf;->e:Ljava/util/Timer;

    .line 239
    iget-object v0, p0, Lcnf;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcnf;->f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 243
    :cond_1
    new-instance v0, Lcnf$4;

    invoke-direct {v0, p0}, Lcnf$4;-><init>(Lcnf;)V

    iput-object v0, p0, Lcnf;->f:Ljava/util/TimerTask;

    .line 256
    iget-object v0, p0, Lcnf;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcnf;->f:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 257
    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 290
    .line 2295
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcnf;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3278
    iget-object v0, p0, Lcnf;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3279
    iget-object v0, p0, Lcnf;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3280
    iput-object v2, p0, Lcnf;->e:Ljava/util/Timer;

    .line 3283
    :cond_0
    iget-object v0, p0, Lcnf;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 3284
    iget-object v0, p0, Lcnf;->f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3285
    iput-object v2, p0, Lcnf;->f:Ljava/util/TimerTask;

    .line 292
    :cond_1
    return-void
.end method
