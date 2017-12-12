.class public final Lcok;
.super Ljava/lang/Object;
.source "ChatMenuManger.java"


# instance fields
.field a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

.field b:Lbtk;

.field c:Lcom/alibaba/wukong/im/Conversation;

.field d:Lcom/alibaba/wukong/im/Message;

.field e:J

.field private f:Lbwt$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;J)V
    .locals 2
    .param p1, "hostActivity"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .param p2, "menuSeed"    # J

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcok;->f:Lbwt$a;

    .line 22
    iput-object v1, p0, Lcok;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcok;->g:Z

    .line 24
    iput-object v1, p0, Lcok;->d:Lcom/alibaba/wukong/im/Message;

    .line 28
    iput-object p1, p0, Lcok;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 29
    iput-wide p2, p0, Lcok;->e:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/Message;)V
    .locals 14
    .param p1, "menuTitle"    # Ljava/lang/String;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "isToMessage"    # Z
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 34
    move-object/from16 v0, p2

    iput-object v0, p0, Lcok;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 35
    move/from16 v0, p3

    iput-boolean v0, p0, Lcok;->g:Z

    .line 36
    move-object/from16 v0, p4

    iput-object v0, p0, Lcok;->d:Lcom/alibaba/wukong/im/Message;

    .line 39
    iget-boolean v3, p0, Lcok;->g:Z

    .line 1073
    iget-object v3, p0, Lcok;->b:Lbtk;

    if-nez v3, :cond_0

    .line 1074
    new-instance v3, Lbtk;

    iget-object v4, p0, Lcok;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-direct {v3, v4}, Lbtk;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcok;->b:Lbtk;

    .line 1076
    :cond_0
    iget-object v7, p0, Lcok;->b:Lbtk;

    iget-object v8, p0, Lcok;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 1079
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1084
    const/4 v6, 0x0

    .line 1086
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_1
    move-object v3, v5

    .line 1076
    :goto_0
    invoke-virtual {v7, v3}, Lbtk;->a(Ljava/util/List;)V

    .line 40
    iget-object v3, p0, Lcok;->b:Lbtk;

    invoke-virtual {v3}, Lbtk;->getCount()I

    move-result v3

    if-nez v3, :cond_2b

    .line 69
    :goto_1
    return-void

    .line 1091
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v3, v4, :cond_3

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1096
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v10

    const-wide/16 v12, 0x8

    cmp-long v3, v10, v12

    if-nez v3, :cond_5

    .line 1097
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 1098
    sget-object v3, Lcol$a;->b:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v5

    .line 1100
    goto :goto_0

    .line 1104
    :cond_5
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v4, 0x38a

    if-eq v3, v4, :cond_6

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v4, 0x38b

    if-ne v3, v4, :cond_8

    .line 1105
    :cond_6
    sget-object v3, Lcol$a;->b:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object v3, v5

    .line 1253
    goto :goto_0

    .line 1109
    :cond_8
    invoke-static/range {p4 .. p4}, Lckz;->i(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1110
    sget-object v3, Lcol$a;->b:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_9
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_b

    .line 1115
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 1116
    sget-object v3, Lcol$a;->b:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v3, v5

    .line 1118
    goto/16 :goto_0

    .line 1122
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v10

    const-wide/16 v12, 0x4

    cmp-long v3, v10, v12

    if-nez v3, :cond_10

    .line 1123
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 1124
    sget-object v3, Lcol$a;->b:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_c
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->privateTag()J

    move-result-wide v10

    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-eqz v3, :cond_d

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->canRecall()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1128
    invoke-static/range {p4 .. p4}, Lckz;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1129
    sget-object v3, Lcol$a;->i:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lckz;->a(Lcom/alibaba/wukong/im/Message;Lcqu$c;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1135
    sget-object v3, Lcol$a;->n:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lckz;->b(Lcom/alibaba/wukong/im/Message;Lcqu$c;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1139
    sget-object v3, Lcol$a;->o:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v3, v5

    .line 1141
    goto/16 :goto_0

    .line 1144
    :cond_10
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    .line 1146
    const/4 v4, 0x1

    if-eq v4, v3, :cond_11

    const/16 v4, 0x2bc

    if-ne v4, v3, :cond_1e

    .line 1148
    :cond_11
    sget-object v3, Lcol$a;->a:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    if-nez p4, :cond_1c

    .line 1345
    const/4 v3, 0x0

    .line 1151
    :goto_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    :cond_12
    :goto_4
    if-eqz p4, :cond_13

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 2276
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-nez v3, :cond_1f

    :cond_13
    const/4 v3, 0x0

    .line 1158
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcol;->a(Ljava/lang/Long;)Z

    move-result v4

    .line 1160
    if-eqz v3, :cond_14

    if-eqz v4, :cond_22

    :cond_14
    const/4 v3, 0x1

    .line 1162
    :goto_6
    invoke-static/range {p4 .. p4}, Lckz;->e(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    .line 1164
    sget-object v4, Lcol$a;->c:Lbts;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_15
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcmj;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1168
    sget-object v4, Lcol$a;->r:Lbts;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_16
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->canRecall()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1173
    invoke-static/range {p4 .. p4}, Lckz;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1175
    sget-object v4, Lcol$a;->i:Lbts;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    const/4 v4, 0x1

    .line 1179
    :goto_7
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-static {v0, v6}, Lckz;->a(Lcom/alibaba/wukong/im/Message;Lcqu$c;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1181
    sget-object v6, Lcol$a;->n:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-static {v0, v6}, Lckz;->b(Lcom/alibaba/wukong/im/Message;Lcqu$c;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1185
    sget-object v6, Lcol$a;->o:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    :cond_18
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    const-wide/16 v10, 0x7

    cmp-long v6, v8, v10

    if-eqz v6, :cond_19

    .line 1190
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    const-wide/16 v10, 0x7

    cmp-long v6, v8, v10

    if-eqz v6, :cond_19

    .line 1191
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v6

    const/16 v8, 0xc9

    if-eq v6, v8, :cond_19

    .line 1192
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v6

    const/16 v8, 0x65

    if-eq v6, v8, :cond_19

    if-nez v3, :cond_1a

    .line 1193
    :cond_19
    sget-object v6, Lcol$a;->b:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    :cond_1a
    sget-object v6, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v8

    if-ne v6, v8, :cond_1b

    .line 1198
    sget-object v6, Lcol$a;->d:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    :cond_1b
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v6

    const/16 v8, 0x5dc

    if-ne v6, v8, :cond_23

    .line 1203
    sget-object v3, Lcol$a;->g:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1348
    :cond_1c
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v4

    .line 1349
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1350
    const-string/jumbo v3, "translate_status"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1351
    const-string/jumbo v9, "translate"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1352
    const-string/jumbo v9, "1"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1354
    sget-object v3, Lcol$a;->m:Lbts;

    goto/16 :goto_3

    .line 1359
    :cond_1d
    sget-object v3, Lcol$a;->l:Lbts;

    goto/16 :goto_3

    .line 1153
    :cond_1e
    invoke-static/range {p4 .. p4}, Lcmj;->c(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1154
    sget-object v3, Lcol$a;->a:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2277
    :cond_1f
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    .line 2278
    const/16 v4, 0x1f4

    if-eq v4, v3, :cond_20

    const/16 v4, 0x1f5

    if-eq v4, v3, :cond_20

    const/16 v4, 0x1f6

    if-ne v4, v3, :cond_21

    .line 2281
    :cond_20
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 2282
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "doc_readonly"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 2283
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 2286
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 1160
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1207
    :cond_23
    invoke-static/range {p4 .. p4}, Lckz;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_24

    if-eqz v3, :cond_24

    .line 1209
    sget-object v6, Lcol$a;->e:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    :cond_24
    invoke-static/range {p4 .. p4}, Lckz;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_25

    if-eqz v3, :cond_25

    .line 1214
    sget-object v6, Lcol$a;->f:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    :cond_25
    invoke-static/range {p4 .. p4}, Lckz;->g(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz v3, :cond_26

    .line 1219
    sget-object v6, Lcol$a;->h:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    :cond_26
    invoke-static/range {p4 .. p4}, Lckz;->h(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_27

    if-eqz v3, :cond_27

    .line 1224
    sget-object v6, Lcol$a;->p:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_27
    invoke-static/range {p4 .. p4}, Lckz;->k(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1229
    sget-object v6, Lcol$a;->k:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    :cond_28
    invoke-static/range {p4 .. p4}, Lckz;->d(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v3, :cond_29

    .line 1234
    sget-object v6, Lcol$a;->j:Lbts;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    :cond_29
    invoke-static/range {p4 .. p4}, Lckz;->f(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v4, :cond_2a

    .line 1238
    sget-object v4, Lcol$a;->q:Lbts;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    :cond_2a
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    const-wide/16 v10, 0x4

    cmp-long v4, v8, v10

    if-eqz v4, :cond_7

    .line 1244
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    const-wide/16 v10, 0x7

    cmp-long v4, v8, v10

    if-eqz v4, :cond_7

    .line 1245
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v8

    const-wide/16 v10, 0xa

    cmp-long v4, v8, v10

    if-eqz v4, :cond_7

    .line 1246
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v6, 0xc9

    if-eq v4, v6, :cond_7

    .line 1247
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v6, 0x65

    if-eq v4, v6, :cond_7

    .line 1248
    invoke-static/range {p4 .. p4}, Lckz;->i(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    .line 1251
    sget-object v3, Lcol$a;->g:Lbts;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    .local v2, "isNotifiyDataChanged":Z
    iget-object v3, p0, Lcok;->f:Lbwt$a;

    if-nez v3, :cond_2e

    .line 46
    new-instance v3, Lbwt$a;

    iget-object v4, p0, Lcok;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-direct {v3, v4}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcok;->f:Lbwt$a;

    .line 47
    iget-object v3, p0, Lcok;->f:Lbwt$a;

    iget-object v4, p0, Lcok;->b:Lbtk;

    new-instance v5, Lcok$1;

    invoke-direct {v5, p0}, Lcok$1;-><init>(Lcok;)V

    invoke-virtual {v3, v4, v5}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 61
    :goto_8
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 62
    iget-object v3, p0, Lcok;->f:Lbwt$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 64
    :cond_2c
    if-eqz v2, :cond_2d

    .line 65
    iget-object v3, p0, Lcok;->b:Lbtk;

    invoke-virtual {v3}, Lbtk;->notifyDataSetChanged()V

    .line 67
    :cond_2d
    iget-object v3, p0, Lcok;->f:Lbwt$a;

    invoke-virtual {v3}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    iget-object v3, p0, Lcok;->f:Lbwt$a;

    invoke-virtual {v3}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_1

    .line 59
    :cond_2e
    const/4 v2, 0x1

    goto :goto_8

    .end local v2    # "isNotifiyDataChanged":Z
    :cond_2f
    move v4, v6

    goto/16 :goto_7
.end method
