.class final Laza$60;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field final synthetic b:J

.field final synthetic c:Lbsv;

.field final synthetic d:Laza;


# direct methods
.method constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;JLbsv;)V
    .locals 1
    .param p1, "this$0"    # Laza;

    .prologue
    .line 753
    iput-object p1, p0, Laza$60;->d:Laza;

    iput-object p2, p0, Laza$60;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iput-wide p3, p0, Laza$60;->b:J

    iput-object p5, p0, Laza$60;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    .line 756
    iget-object v0, p0, Laza$60;->d:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v3

    iget-object v4, p0, Laza$60;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-wide v0, p0, Laza$60;->b:J

    iget-object v5, p0, Laza$60;->c:Lbsv;

    .line 2150
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2151
    :cond_0
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "DING_SEND_RATE_EVENT"

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "ding invalid!"

    invoke-static {v0, v1, v2, v3}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14259
    :goto_0
    return-void

    .line 2155
    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2287
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i()Ljava/util/List;

    move-result-object v6

    .line 2288
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i(I)V

    .line 2289
    iget-object v0, v4, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Initialization:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    .line 3203
    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 2290
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(J)V

    .line 2292
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;)V

    .line 2293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->e(J)V

    .line 3785
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v1, v2

    .line 2297
    :goto_1
    if-nez v1, :cond_d

    .line 2298
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "TASK_SEND_RATE_EVENT"

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "ding invalid!"

    invoke-static {v0, v1, v2, v3}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3789
    :cond_3
    new-instance v7, Lbba;

    invoke-direct {v7}, Lbba;-><init>()V

    .line 3790
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i()Ljava/util/List;

    move-result-object v0

    .line 4042
    iput-object v0, v7, Lbba;->a:Ljava/util/List;

    .line 3791
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->D()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v0

    .line 3792
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->UNKNOWN:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->D()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v8

    if-ne v1, v8, :cond_4

    .line 3793
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v0

    .line 4050
    :cond_4
    iput v0, v7, Lbba;->b:I

    .line 4058
    iput-wide v12, v7, Lbba;->c:J

    .line 3797
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->al()Ljava/lang/String;

    move-result-object v0

    .line 4074
    iput-object v0, v7, Lbba;->e:Ljava/lang/String;

    .line 3799
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    .line 3800
    instance-of v0, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v0, :cond_6

    .line 3801
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v0

    .line 5066
    iput v0, v7, Lbba;->d:I

    move-object v0, v1

    .line 3802
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .line 3803
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 5082
    iput-object v0, v7, Lbba;->f:Ljava/lang/String;

    .line 3822
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3823
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3824
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 3825
    if-eqz v0, :cond_5

    .line 3826
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->toIDLModel()Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3804
    :cond_6
    instance-of v0, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v0, :cond_7

    .line 3805
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Audio:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v0

    .line 6066
    iput v0, v7, Lbba;->d:I

    .line 3806
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    .line 3807
    new-instance v2, Lawz;

    invoke-direct {v2}, Lawz;-><init>()V

    .line 3808
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAudioVolumns()Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, Lawz;->c:Ljava/util/List;

    .line 3809
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lawz;->b:Ljava/lang/Long;

    .line 3810
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lawz;->a:Ljava/lang/String;

    .line 3811
    new-instance v0, Laxa;

    invoke-direct {v0}, Laxa;-><init>()V

    .line 3812
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getAuthCode()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Laxa;->b:Ljava/lang/String;

    .line 3813
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getAuthMediaId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Laxa;->a:Ljava/lang/String;

    .line 3814
    iput-object v0, v2, Lawz;->f:Laxa;

    .line 6090
    iput-object v2, v7, Lbba;->g:Lawz;

    goto :goto_2

    .line 3817
    :cond_7
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "TASK_SEND_RATE_EVENT"

    const-string/jumbo v7, "-1"

    const-string/jumbo v8, "ding invalid!"

    invoke-static {v0, v1, v7, v8}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 3819
    goto/16 :goto_1

    .line 6098
    :cond_8
    iput-object v2, v7, Lbba;->h:Ljava/util/List;

    .line 3832
    :cond_9
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;->Message:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getMessageType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeMessage;

    move-result-object v2

    if-ne v0, v2, :cond_a

    .line 3833
    const-string/jumbo v0, "msgId"

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3834
    const-string/jumbo v0, "cid"

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getReferenceCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6796
    :cond_a
    iget-wide v0, v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 3836
    invoke-static {v0, v1}, Lbft;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3837
    const-string/jumbo v0, "parentDingId"

    .line 7796
    iget-wide v8, v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 3837
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3839
    :cond_b
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Z()Ljava/util/Map;

    move-result-object v0

    .line 8106
    iput-object v0, v7, Lbba;->i:Ljava/util/Map;

    .line 3841
    new-instance v1, Lbce;

    invoke-direct {v1}, Lbce;-><init>()V

    .line 3842
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v0

    .line 9023
    iput v0, v1, Lbce;->a:I

    .line 3843
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->X()J

    move-result-wide v8

    .line 9031
    iput-wide v8, v1, Lbce;->b:J

    .line 3845
    new-instance v0, Lbcg;

    invoke-direct {v0}, Lbcg;-><init>()V

    .line 10029
    iput-object v7, v0, Lbcg;->a:Lbba;

    .line 3847
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->h()J

    move-result-wide v8

    .line 10037
    iput-wide v8, v0, Lbcg;->b:J

    .line 3848
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->p()Ljava/util/List;

    move-result-object v2

    .line 10045
    iput-object v2, v0, Lbcg;->c:Ljava/util/List;

    .line 10796
    iget-wide v8, v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 3849
    invoke-static {v8, v9}, Lbft;->a(J)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 11796
    iget-wide v8, v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 12053
    iput-wide v8, v0, Lbcg;->d:J

    .line 12061
    :cond_c
    iput-object v1, v0, Lbcg;->e:Lbce;

    move-object v1, v0

    .line 3854
    goto/16 :goto_1

    .line 2302
    :cond_d
    iget-object v2, v3, Layz;->g:Layw;

    new-instance v7, Layz$53;

    invoke-direct {v7, v3, v5, v6, v4}, Layz$53;-><init>(Layz;Lbsv;Ljava/util/List;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V

    .line 12285
    if-nez v1, :cond_e

    .line 12287
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "ding invalid!"

    invoke-interface {v7, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 12289
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "TASK_SEND_RATE_EVENT"

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "ding invalid!"

    invoke-static {v0, v1, v2, v3}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12293
    :cond_e
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingTaskService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingTaskService;

    .line 12294
    new-instance v3, Layw$3;

    invoke-direct {v3, v2, v7}, Layw$3;-><init>(Layw;Lbsv;)V

    .line 13065
    new-instance v4, Lbay;

    invoke-direct {v4}, Lbay;-><init>()V

    .line 13067
    iget-object v5, v1, Lbcg;->a:Lbba;

    if-eqz v5, :cond_f

    .line 13068
    iget-object v5, v1, Lbcg;->a:Lbba;

    .line 13110
    new-instance v6, Lazi;

    invoke-direct {v6}, Lazi;-><init>()V

    .line 13111
    iget-object v7, v5, Lbba;->a:Ljava/util/List;

    iput-object v7, v6, Lazi;->a:Ljava/util/List;

    .line 13112
    iget v7, v5, Lbba;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lazi;->b:Ljava/lang/Integer;

    .line 13113
    iget-wide v8, v5, Lbba;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lazi;->c:Ljava/lang/Long;

    .line 13114
    iget v7, v5, Lbba;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lazi;->d:Ljava/lang/Integer;

    .line 13115
    iget-object v7, v5, Lbba;->e:Ljava/lang/String;

    iput-object v7, v6, Lazi;->e:Ljava/lang/String;

    .line 13116
    iget-object v7, v5, Lbba;->f:Ljava/lang/String;

    iput-object v7, v6, Lazi;->f:Ljava/lang/String;

    .line 13117
    iget-object v7, v5, Lbba;->g:Lawz;

    iput-object v7, v6, Lazi;->g:Lawz;

    .line 13118
    iget-object v7, v5, Lbba;->h:Ljava/util/List;

    iput-object v7, v6, Lazi;->h:Ljava/util/List;

    .line 13119
    iget-object v5, v5, Lbba;->i:Ljava/util/Map;

    iput-object v5, v6, Lazi;->i:Ljava/util/Map;

    .line 13068
    iput-object v6, v4, Lbay;->a:Lazi;

    .line 13071
    :cond_f
    iget-wide v6, v1, Lbcg;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbay;->b:Ljava/lang/Long;

    .line 13073
    iget-object v5, v1, Lbcg;->c:Ljava/util/List;

    iput-object v5, v4, Lbay;->c:Ljava/util/List;

    .line 13075
    iget-wide v6, v1, Lbcg;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbay;->d:Ljava/lang/Long;

    .line 13077
    iget-object v5, v1, Lbcg;->e:Lbce;

    if-eqz v5, :cond_10

    .line 13078
    iget-object v1, v1, Lbcg;->e:Lbce;

    .line 14035
    new-instance v5, Lbaw;

    invoke-direct {v5}, Lbaw;-><init>()V

    .line 14037
    iget v6, v1, Lbce;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lbaw;->a:Ljava/lang/Integer;

    .line 14038
    iget-wide v6, v1, Lbce;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lbaw;->b:Ljava/lang/Long;

    .line 13078
    iput-object v5, v4, Lbay;->e:Lbaw;

    .line 12311
    :cond_10
    new-instance v1, Layw$4;

    invoke-direct {v1, v2, v3}, Layw$4;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v4, v1}, Lcom/alibaba/android/ding/data/idl/service/IDLDingTaskService;->createTask(Lbay;Lbtd;)V

    goto/16 :goto_0

    .line 2161
    :cond_11
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i()Ljava/util/List;

    move-result-object v2

    .line 2162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i(I)V

    .line 2164
    iget-object v8, v4, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    const-wide/32 v10, 0xea60

    add-long/2addr v6, v10

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbrr;->a(Ljava/lang/Object;)V

    .line 2165
    iget-object v6, v4, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    sget-object v7, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Initialization:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    invoke-virtual {v6, v7}, Lbrr;->a(Ljava/lang/Object;)V

    .line 2167
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->b(J)V

    .line 2170
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->u()Z

    move-result v6

    .line 2172
    cmp-long v7, v0, v12

    if-lez v7, :cond_12

    if-eqz v6, :cond_13

    .line 2173
    :cond_12
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-virtual {v4, v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;)V

    .line 2174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->e(J)V

    .line 2181
    :goto_4
    invoke-static {v4, v0, v1}, Lbft;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)Lbab;

    move-result-object v1

    .line 2182
    if-nez v1, :cond_14

    .line 2183
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "DING_SEND_RATE_EVENT"

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "ding invalid!"

    invoke-static {v0, v1, v2, v3}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2176
    :cond_13
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->ToSend:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-virtual {v4, v6}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;)V

    .line 2177
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->e(J)V

    goto :goto_4

    .line 2187
    :cond_14
    iget-object v0, v1, Lbab;->c:Ljava/lang/Long;

    .line 14044
    invoke-static {v0, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 14057
    iget-object v0, v4, Lcom/alibaba/android/ding/base/objects/ObjectDing;->I:Lbrr;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbrr;->a(Ljava/lang/Object;)V

    .line 2189
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->m()V

    .line 2191
    iget-object v6, v3, Layz;->g:Layw;

    new-instance v7, Layz$52;

    invoke-direct {v7, v3, v5, v2, v4}, Layz$52;-><init>(Layz;Lbsv;Ljava/util/List;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V

    .line 14254
    if-nez v1, :cond_16

    .line 14255
    if-eqz v7, :cond_15

    .line 14256
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "ding invalid!"

    invoke-interface {v7, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 14258
    :cond_15
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "DING_SEND_RATE_EVENT"

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "ding invalid!"

    invoke-static {v0, v1, v2, v3}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14262
    :cond_16
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 14263
    new-instance v2, Layw$76;

    invoke-direct {v2, v6, v7}, Layw$76;-><init>(Layw;Lbsv;)V

    .line 14280
    new-instance v3, Layw$2;

    invoke-direct {v3, v6, v2}, Layw$2;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->sendDing(Lbab;Lfos;)V

    goto/16 :goto_0
.end method
