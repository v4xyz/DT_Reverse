.class public Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;
.super Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;
.source "FestivalRedPacketSendActivity.java"

# interfaces
.implements Lbky$b;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

.field private k:Landroid/webkit/WebView;

.field private l:Lcom/alibaba/wukong/im/Conversation;

.field private m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

.field private n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

.field private o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Lbky$a;

.field private t:D

.field private u:Ljava/lang/String;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->r:I

    .line 125
    new-instance v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 23
    .param p1, "senderPayType"    # I

    .prologue
    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;->setEnabled(Z)V

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->k:Landroid/webkit/WebView;

    if-nez v4, :cond_2

    .line 554
    new-instance v4, Landroid/webkit/WebView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->k:Landroid/webkit/WebView;

    .line 557
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->onResume()V

    .line 558
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_1
    sget v4, Lbkd$f;->redpackets_processing:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->showLoadingDialog(I)V

    .line 565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    .line 566
    .local v11, "cid":Ljava/lang/String;
    const-wide/16 v13, 0x0

    .line 567
    .local v13, "oid":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v8, 0x2

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "id"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "id"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 574
    :cond_3
    :goto_2
    invoke-static {}, Lble;->a()Lble;

    move-result-object v4

    invoke-virtual {v4}, Lble;->b()Ljava/lang/String;

    move-result-object v6

    .line 575
    .local v6, "clusterId":Ljava/lang/String;
    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$7;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;Ljava/lang/String;)V

    const-class v7, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v7, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lbsv;

    .line 689
    .local v20, "apiEventListener":Lbsv;
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v4

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->t:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->r:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->u:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 7763
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b()Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;

    move-result-object v18

    .line 7764
    if-nez v18, :cond_5

    .line 7766
    const/16 v18, 0x0

    :goto_3
    move/from16 v19, p1

    .line 689
    invoke-virtual/range {v4 .. v20}, Lblf;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLbku;JLjava/lang/String;ILbsv;)V

    goto/16 :goto_0

    .line 559
    .end local v6    # "clusterId":Ljava/lang/String;
    .end local v11    # "cid":Ljava/lang/String;
    .end local v13    # "oid":J
    .end local v20    # "apiEventListener":Lbsv;
    :catch_0
    move-exception v21

    .line 560
    .local v21, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "redpackets"

    const-string/jumbo v5, "festival redpacket send"

    const-string/jumbo v7, "webview resume exception"

    invoke-static {v4, v5, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 570
    .end local v21    # "e":Ljava/lang/Exception;
    .restart local v11    # "cid":Ljava/lang/String;
    .restart local v13    # "oid":J
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "orgId"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v5, "orgId"

    invoke-interface {v4, v5}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto/16 :goto_2

    .line 7768
    .restart local v6    # "clusterId":Ljava/lang/String;
    .restart local v20    # "apiEventListener":Lbsv;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-object/from16 v19, v0

    if-nez v19, :cond_6

    .line 7769
    const/16 v18, 0x0

    goto :goto_3

    .line 7771
    :cond_6
    new-instance v19, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;

    invoke-direct/range {v19 .. v19}, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;-><init>()V

    .line 7772
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->festivalPackage:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;->packageMediaId:Ljava/lang/String;

    .line 7773
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    move-object/from16 v22, v0

    if-eqz v22, :cond_7

    .line 7774
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->themeId:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;->themeId:Ljava/lang/String;

    .line 7775
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->msgBg:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;->bgMediaId:Ljava/lang/String;

    .line 7777
    :cond_7
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;->packageName:Ljava/lang/String;

    .line 7778
    new-instance v18, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    invoke-direct/range {v18 .. v18}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;-><init>()V

    .line 7779
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;->festivalRedPacket:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;

    .line 7780
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbps;->b()Lbpn;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v19

    const-class v22, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;
    .param p1, "x1"    # I

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;)V
    .locals 13
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 87
    .line 8707
    if-eqz p1, :cond_1

    .line 8708
    new-instance v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    invoke-direct {v7}, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;-><init>()V

    .line 8709
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->receivers:[Ljava/lang/Long;

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    .line 8710
    iget v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->size:I

    iput v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->size:I

    .line 8711
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->clusterid:Ljava/lang/String;

    .line 8712
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->amount:Ljava/lang/String;

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->amount:Ljava/lang/String;

    .line 8713
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->sender:J

    iput-wide v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->sid:J

    .line 8714
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->oid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->orgId:Ljava/lang/String;

    .line 8715
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->oid:J

    invoke-static {v0, v1}, Lbli;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->orgName:Ljava/lang/String;

    .line 8716
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->congratulations:Ljava/lang/String;

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->congrats:Ljava/lang/String;

    .line 8717
    iget v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->type:I

    iput v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    .line 8718
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->ext:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->ext:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;->festivalRedPacket:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;

    if-eqz v0, :cond_0

    .line 8719
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->ext:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;->festivalRedPacket:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;->packageMediaId:Ljava/lang/String;

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageMediaId:Ljava/lang/String;

    .line 8720
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->ext:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;->festivalRedPacket:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;->themeId:Ljava/lang/String;

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->themeId:Ljava/lang/String;

    .line 8721
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->ext:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;->festivalRedPacket:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;->bgMediaId:Ljava/lang/String;

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->bgMediaId:Ljava/lang/String;

    .line 8722
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->ext:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObjectExt;->festivalRedPacket:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsMessageBodyExt;->packageName:Ljava/lang/String;

    iput-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    .line 8725
    :cond_0
    iget-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageMediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8726
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v1, 0x389

    const/16 v2, 0x389

    const-string/jumbo v3, "url"

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v0

    move-object v1, v0

    .line 8734
    :goto_0
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->buildMessage(Lcom/alibaba/wukong/im/MessageContent;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 8735
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8737
    const-string/jumbo v2, "clusterId"

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8738
    new-instance v2, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 8739
    iput v9, v2, Lcom/alibaba/wukong/im/MessageSendInfo;->priority:I

    .line 8740
    iput-object v0, v2, Lcom/alibaba/wukong/im/MessageSendInfo;->extension:Ljava/util/Map;

    .line 8741
    new-instance v3, Lcom/alibaba/wukong/im/XPNInfo;

    invoke-direct {v3}, Lcom/alibaba/wukong/im/XPNInfo;-><init>()V

    .line 8742
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    .line 8743
    iget-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageMediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8744
    iget-object v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8745
    new-array v0, v12, [Ljava/lang/String;

    iget-object v2, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    aput-object v2, v0, v10

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const-string/jumbo v2, ":"

    aput-object v2, v0, v8

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->congratulations:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/wukong/im/XPNInfo;->alertContent:Ljava/lang/String;

    .line 8754
    :goto_1
    const-string/jumbo v0, "redpackets"

    const-string/jumbo v2, "send"

    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v5, "redpackets msg send clid "

    aput-object v5, v4, v10

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, " cid "

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->cid:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8755
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v1, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/im/Message;

    .line 8756
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/Message;->passSendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V

    .line 8758
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->finish()V

    .line 87
    :cond_1
    return-void

    .line 8727
    :cond_2
    iget v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    if-ne v0, v8, :cond_3

    .line 8728
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v1, 0x384

    const/16 v2, 0x384

    const-string/jumbo v3, "url"

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 8729
    :cond_3
    iget v0, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    if-nez v0, :cond_4

    .line 8730
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v1, 0x385

    const/16 v2, 0x385

    const-string/jumbo v3, "url"

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 8732
    :cond_4
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/16 v1, 0x386

    const/16 v2, 0x386

    const-string/jumbo v3, "url"

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildCustomMessageContent(IILjava/lang/String;JLjava/util/Map;)Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 8747
    :cond_5
    new-array v0, v12, [Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v4, Lbkd$f;->dt_session_list_festival_red_packet_prefix:I

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const-string/jumbo v2, ":"

    aput-object v2, v0, v8

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->congratulations:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/wukong/im/XPNInfo;->alertContent:Ljava/lang/String;

    goto/16 :goto_1

    .line 8749
    :cond_6
    iget v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->type:I

    if-ne v0, v8, :cond_7

    .line 8750
    new-array v0, v12, [Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v4, Lbkd$f;->repackets_enterprise:I

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const-string/jumbo v2, ":"

    aput-object v2, v0, v8

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->congratulations:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/wukong/im/XPNInfo;->alertContent:Ljava/lang/String;

    goto/16 :goto_1

    .line 8752
    :cond_7
    new-array v0, v12, [Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v4, Lbkd$f;->repackets_xpn_normal:I

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const-string/jumbo v2, ":"

    aput-object v2, v0, v8

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->congratulations:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/wukong/im/XPNInfo;->alertContent:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    .prologue
    const/4 v0, 0x0

    .line 87
    .line 9532
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->t:D

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 9533
    sget v1, Lbkd$f;->redpackets_minest_limit:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 9534
    const-string/jumbo v1, "redpackets"

    const-string/jumbo v2, "festival redpacket send"

    const-string/jumbo v3, "amount too small"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9526
    :goto_0
    if-eqz v0, :cond_0

    .line 9527
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->s:Lbky$a;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->t:D

    invoke-interface {v0, v2, v3}, Lbky$a;->a(D)V

    .line 87
    :cond_0
    return-void

    .line 9537
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->t:D

    const-wide v4, 0x41086a0000000000L    # 200000.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 9538
    sget v1, Lbkd$f;->redpackest_max_money:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 9539
    const-string/jumbo v1, "redpackets"

    const-string/jumbo v2, "festival redpacket send"

    const-string/jumbo v3, "amount too big"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9542
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    return-object v0
.end method

.method private c()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 416
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    if-nez v6, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v6

    if-ne v6, v12, :cond_9

    .line 421
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    iget-object v4, v4, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;->chatTexts:[Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    .line 6084
    if-eqz v4, :cond_2

    array-length v6, v4

    if-nez v6, :cond_4

    .line 421
    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    .line 422
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    if-eqz v3, :cond_0

    .line 423
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    iget-object v3, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->price:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 425
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    iget-object v3, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->price:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->t:D

    .line 426
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    iget-object v4, v4, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    iget-object v3, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->text:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 433
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    iget-object v3, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->text:Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->u:Ljava/lang/String;

    .line 434
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->o:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;

    iget-object v4, v4, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6087
    :cond_4
    array-length v3, v4

    if-ne v3, v12, :cond_5

    .line 6088
    aget-object v3, v4, v13

    goto :goto_1

    .line 6090
    :cond_5
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 6091
    array-length v6, v4

    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    .line 6092
    if-eqz v5, :cond_6

    iget-object v7, v5, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->price:Ljava/lang/String;

    if-nez v7, :cond_7

    .line 6093
    :cond_6
    aget-object v3, v4, v6

    goto :goto_1

    .line 6095
    :cond_7
    aget-object v7, v4, v6

    if-eqz v7, :cond_8

    iget-object v5, v5, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->price:Ljava/lang/String;

    aget-object v7, v4, v6

    iget-object v7, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsChatText;->price:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 6096
    aget-object v3, v4, v6

    goto :goto_1

    .line 6098
    :cond_8
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 6099
    add-int/2addr v3, v6

    array-length v5, v4

    rem-int/2addr v3, v5

    aget-object v3, v4, v3

    goto :goto_1

    .line 427
    :catch_0
    move-exception v2

    .line 428
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 429
    const-string/jumbo v3, "redpackets"

    const-string/jumbo v4, "festival redpacket send"

    const-string/jumbo v5, "amount invalidate"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 439
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_9
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    iget-object v6, v6, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;->groupPrices:[Ljava/lang/String;

    iget-wide v8, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->t:D

    .line 7047
    if-eqz v6, :cond_a

    array-length v7, v6

    if-nez v7, :cond_d

    :cond_a
    move-wide v0, v4

    .line 440
    .local v0, "amount":D
    :goto_3
    cmpl-double v4, v0, v4

    if-lez v4, :cond_b

    .line 441
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->t:D

    .line 442
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :cond_b
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    iget-object v4, v4, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;->groupTexts:[Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->p:Ljava/lang/String;

    .line 7104
    if-eqz v4, :cond_c

    array-length v6, v4

    if-nez v6, :cond_10

    .line 444
    :cond_c
    :goto_4
    iput-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->p:Ljava/lang/String;

    .line 445
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->p:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 446
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->p:Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->u:Ljava/lang/String;

    .line 447
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7050
    .end local v0    # "amount":D
    :cond_d
    array-length v7, v6

    if-ne v7, v12, :cond_e

    .line 7051
    aget-object v6, v6, v13

    invoke-static {v6}, Lblg;->a(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_3

    .line 7053
    :cond_e
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 7054
    array-length v10, v6

    invoke-virtual {v7, v10}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v10

    .line 7055
    aget-object v11, v6, v10

    if-eqz v11, :cond_f

    aget-object v11, v6, v10

    invoke-static {v11, v8, v9}, Lblg;->a(Ljava/lang/String;D)Z

    move-result v8

    if-nez v8, :cond_f

    .line 7056
    aget-object v6, v6, v10

    invoke-static {v6}, Lblg;->a(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_3

    .line 7058
    :cond_f
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 7059
    add-int/2addr v7, v10

    array-length v8, v6

    rem-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-static {v6}, Lblg;->a(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_3

    .line 7107
    .restart local v0    # "amount":D
    :cond_10
    array-length v3, v4

    if-ne v3, v12, :cond_11

    .line 7108
    aget-object v3, v4, v13

    goto :goto_4

    .line 7110
    :cond_11
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 7111
    array-length v6, v4

    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    .line 7112
    aget-object v7, v4, v6

    if-eqz v7, :cond_12

    aget-object v7, v4, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 7113
    aget-object v3, v4, v6

    goto :goto_4

    .line 7115
    :cond_12
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 7116
    add-int/2addr v3, v6

    array-length v5, v4

    rem-int/2addr v3, v5

    aget-object v3, v4, v3

    goto/16 :goto_4
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->v:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 316
    sget v0, Lbkd$f;->redpackets_processing:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->showLoadingDialog(I)V

    .line 317
    return-void
.end method

.method public final a(D)V
    .locals 1
    .param p1, "payMoney"    # D

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->a(I)V

    .line 312
    return-void
.end method

.method public final a(IDD)V
    .locals 8
    .param p1, "payMethod"    # I
    .param p2, "payMoney"    # D
    .param p4, "quota"    # D

    .prologue
    .line 261
    new-instance v3, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;

    invoke-direct {v3, p1, p0}, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;-><init>(ILandroid/content/Context;)V

    .line 4066
    .local v3, "payDialog":Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;
    iput-wide p2, v3, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;->d:D

    .line 264
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5062
    iput-wide p4, v3, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;->c:D

    .line 268
    :cond_0
    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$2;

    move-object v2, p0

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$2;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;DD)V

    .line 6054
    iput-object v1, v3, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;->b:Landroid/view/View$OnClickListener;

    .line 292
    new-instance v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$3;

    invoke-direct {v0, p0, v3, p1}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$3;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;I)V

    .line 6058
    iput-object v0, v3, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;->a:Landroid/view/View$OnClickListener;

    .line 306
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/redpackets/dialog/BalancePayDialog;->show()V

    .line 307
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->dismissLoadingDialog()V

    .line 322
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 326
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->s:Lbky$a;

    invoke-interface {v0, p2}, Lbky$a;->a(I)V

    .line 329
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 251
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 252
    sget v0, Lbkd$e;->activity_send_festival_redpackets:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->setContentView(I)V

    .line 1332
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1333
    const-string/jumbo v0, "params invalidate"

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->finish()V

    .line 1347
    :goto_0
    sget v0, Lbkd$d;->ll_bg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->a:Landroid/widget/LinearLayout;

    .line 1348
    sget v0, Lbkd$d;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->b:Landroid/widget/TextView;

    .line 1349
    sget v0, Lbkd$d;->iv_main_bg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c:Landroid/widget/ImageView;

    .line 1350
    sget v0, Lbkd$d;->tv_amount:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->d:Landroid/widget/TextView;

    .line 1351
    sget v0, Lbkd$d;->ll_random_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->e:Landroid/widget/LinearLayout;

    .line 1352
    sget v0, Lbkd$d;->tv_random_count:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->f:Landroid/widget/TextView;

    .line 1353
    sget v0, Lbkd$d;->tv_bless_word:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->g:Landroid/widget/TextView;

    .line 1354
    sget v0, Lbkd$d;->tv_change_amount:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->h:Landroid/widget/TextView;

    .line 1355
    sget v0, Lbkd$d;->iv_bottom_bg:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->i:Landroid/widget/ImageView;

    .line 1356
    sget v0, Lbkd$d;->iv_send:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    .line 1358
    new-instance v0, Lbkz;

    invoke-direct {v0, p0, p0}, Lbkz;-><init>(Lbky$b;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->s:Lbky$a;

    .line 1362
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$4;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1368
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$5;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$6;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 1394
    iput v8, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->r:I

    .line 1402
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    if-eqz v0, :cond_4

    .line 1405
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;->themes:[Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    .line 2064
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_9

    :cond_0
    move-object v0, v3

    .line 1405
    :goto_2
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    .line 1406
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    if-eqz v0, :cond_4

    .line 1409
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->bgImg:Ljava/lang/String;

    .line 2471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2474
    invoke-static {v0}, Lbli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2475
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2479
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x15

    move v6, v5

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 1410
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->main:Ljava/lang/String;

    .line 2484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2487
    invoke-static {v0}, Lbli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2491
    const-string/jumbo v0, "gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2492
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c:Landroid/widget/ImageView;

    const/4 v4, 0x2

    move v6, v5

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 1411
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->cover:Ljava/lang/String;

    .line 2501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2504
    invoke-static {v0}, Lbli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2508
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->i:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1412
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->n:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->seal:Ljava/lang/String;

    .line 2513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2516
    invoke-static {v0}, Lbli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2521
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/SelectorImageView;

    move v4, v9

    move v6, v5

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 1387
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c()V

    .line 3453
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    if-eqz v0, :cond_5

    .line 3456
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v8, :cond_f

    .line 3458
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3459
    iput v8, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->q:I

    :cond_5
    :goto_4
    return-void

    .line 1337
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    .line 1338
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_7

    .line 1339
    const-string/jumbo v0, "params invalidate"

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->finish()V

    goto/16 :goto_0

    .line 1343
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_festival_redpacket_resource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->m:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    goto/16 :goto_0

    .line 1397
    :cond_8
    iput v5, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->r:I

    goto/16 :goto_1

    .line 2067
    :cond_9
    array-length v2, v0

    if-ne v2, v8, :cond_a

    .line 2068
    aget-object v0, v0, v5

    goto/16 :goto_2

    .line 2070
    :cond_a
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 2071
    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    .line 2072
    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->themeId:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 2073
    :cond_b
    aget-object v0, v0, v4

    goto/16 :goto_2

    .line 2075
    :cond_c
    aget-object v6, v0, v4

    if-eqz v6, :cond_d

    iget-object v1, v1, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->themeId:Ljava/lang/String;

    aget-object v6, v0, v4

    iget-object v6, v6, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->themeId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2076
    aget-object v0, v0, v4

    goto/16 :goto_2

    .line 2078
    :cond_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2079
    add-int/2addr v1, v4

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    goto/16 :goto_2

    .line 2495
    :cond_e
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_3

    .line 3462
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3463
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->l:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->totalMembers()I

    move-result v0

    .line 3464
    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3465
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->f:Landroid/widget/TextView;

    sget v2, Lbkd$f;->dt_festival_redpacket_random_count_fmt:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3466
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->q:I

    goto/16 :goto_4
.end method
