.class final Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1;
.super Landroid/os/Handler;
.source "FestivalRedPacketSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 28
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 127
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v23, v0

    packed-switch v23, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    new-instance v12, Lblc;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-direct {v12, v0}, Lblc;-><init>(Ljava/lang/String;)V

    .line 1059
    .local v12, "payResult":Lblc;
    iget-object v15, v12, Lblc;->b:Ljava/lang/String;

    .line 2045
    .local v15, "resultInfo":Ljava/lang/String;
    iget-object v0, v12, Lblc;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 134
    .local v16, "resultStatus":Ljava/lang/String;
    const-string/jumbo v23, "redpackets"

    const-string/jumbo v24, "send"

    const/16 v25, 0x4

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-string/jumbo v27, "pay result:"

    aput-object v27, v25, v26

    const/16 v26, 0x1

    const-string/jumbo v27, "***"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x2

    const-string/jumbo v27, " resultStatus "

    aput-object v27, v25, v26

    const/16 v26, 0x3

    const-string/jumbo v27, "***"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v25 .. v25}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v23 .. v25}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v13, 0x0

    .line 139
    .local v13, "redPacketsClusterObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v23

    if-eqz v23, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v23

    const-string/jumbo v24, "cluster"

    invoke-virtual/range {v23 .. v24}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v23

    if-eqz v23, :cond_1

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v23

    const-string/jumbo v24, "cluster"

    invoke-virtual/range {v23 .. v24}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    .end local v13    # "redPacketsClusterObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    check-cast v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    .line 142
    .restart local v13    # "redPacketsClusterObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    :cond_1
    if-eqz v13, :cond_2

    .line 143
    const-string/jumbo v23, "redpackets"

    const-string/jumbo v24, "send"

    const/16 v25, 0x4

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-string/jumbo v27, "pay result clid:"

    aput-object v27, v25, v26

    const/16 v26, 0x1

    iget-object v0, v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x2

    const-string/jumbo v27, " type "

    aput-object v27, v25, v26

    const/16 v26, 0x3

    iget v0, v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->type:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v25 .. v25}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v23 .. v25}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    const-string/jumbo v23, "9000"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 151
    const-string/jumbo v23, "&sign="

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v23

    add-int/lit8 v23, v23, 0x6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "\""

    const-string/jumbo v25, ""

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    .line 152
    .local v18, "sign":Ljava/lang/String;
    const/16 v23, 0x0

    const-string/jumbo v24, "&sign_type"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 153
    .local v8, "newResult":Ljava/lang/String;
    const-string/jumbo v23, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCnxj/9qwVfgoUh/y2W89L6BkRAFljhNhgPdyPuBV64bfQNN1PjbCzkIM6qRdKBoLPXmKKMiFYnkd6rAoprih3/PrQEB/VsW8OoM8fxn67UDYuyBTqA23MML9q1+ilIZwBC2AQ2UBVOrFXfFl75p6/B5KsiNG9zpgmLCUYuLkxpLQIDAQAB"

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v0, v8, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    .line 156
    .local v22, "verify":Z
    move-object/from16 v21, v8

    .local v21, "url":Ljava/lang/String;
    const-string/jumbo v23, "?"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 157
    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "http://www.dingtalk.com"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    aput-object v21, v23, v24

    invoke-static/range {v23 .. v23}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 162
    :goto_1
    :try_start_0
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 163
    .local v20, "uri":Landroid/net/Uri;
    const-string/jumbo v23, "partner"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 164
    .local v11, "partner":Ljava/lang/String;
    const-string/jumbo v23, "seller_id"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 165
    .local v17, "sellerId":Ljava/lang/String;
    const-string/jumbo v23, "out_trade_no"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 166
    .local v10, "outTradeNo":Ljava/lang/String;
    const-string/jumbo v23, "out_order_no"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    .local v9, "outOrderNo":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 169
    if-eqz v22, :cond_7

    const-string/jumbo v23, "\""

    const-string/jumbo v24, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "2088801132166875"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const-string/jumbo v23, "\""

    const-string/jumbo v24, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "p-etaomkt10@service.taobao.com"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    if-eqz v13, :cond_7

    const-string/jumbo v23, "\""

    const-string/jumbo v24, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->businessId:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/16 v22, 0x1

    .line 176
    :cond_3
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_4

    .line 177
    if-eqz v22, :cond_8

    if-eqz v13, :cond_8

    const-string/jumbo v23, "\""

    const-string/jumbo v24, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->businessId:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v23

    if-eqz v23, :cond_8

    const/16 v22, 0x1

    .line 185
    .end local v9    # "outOrderNo":Ljava/lang/String;
    .end local v10    # "outTradeNo":Ljava/lang/String;
    .end local v11    # "partner":Ljava/lang/String;
    .end local v17    # "sellerId":Ljava/lang/String;
    .end local v20    # "uri":Landroid/net/Uri;
    :cond_4
    :goto_3
    if-nez v22, :cond_9

    .line 186
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 187
    .local v5, "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v23, "newResult"

    move-object/from16 v0, v23

    invoke-interface {v5, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz v13, :cond_5

    .line 189
    const-string/jumbo v23, "cluster"

    iget-object v0, v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_5
    const-string/jumbo v23, "desc"

    const-string/jumbo v24, "\u652f\u4ed8\u5b9d\u9a8c\u7b7e\u5931\u8d25"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v4, Lfba;

    invoke-direct {v4}, Lfba;-><init>()V

    .line 193
    .local v4, "alarm":Lfba;
    const-string/jumbo v23, "redpackets"

    move-object/from16 v0, v23

    iput-object v0, v4, Lfba;->a:Ljava/lang/String;

    .line 194
    iput-object v5, v4, Lfba;->b:Ljava/util/Map;

    .line 195
    const/16 v23, 0x44d

    move/from16 v0, v23

    iput v0, v4, Lfba;->c:I

    .line 196
    const-string/jumbo v23, "\u53d1\u7ea2\u5305\u5931\u8d25"

    move-object/from16 v0, v23

    iput-object v0, v4, Lfba;->d:Ljava/lang/String;

    .line 197
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lfax;->a(Lfba;)V

    goto/16 :goto_0

    .line 159
    .end local v4    # "alarm":Lfba;
    .end local v5    # "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "http://www.dingtalk.com"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    const-string/jumbo v25, "?"

    aput-object v25, v23, v24

    const/16 v24, 0x2

    aput-object v21, v23, v24

    invoke-static/range {v23 .. v23}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    .line 169
    .restart local v9    # "outOrderNo":Ljava/lang/String;
    .restart local v10    # "outTradeNo":Ljava/lang/String;
    .restart local v11    # "partner":Ljava/lang/String;
    .restart local v17    # "sellerId":Ljava/lang/String;
    .restart local v20    # "uri":Landroid/net/Uri;
    :cond_7
    const/16 v22, 0x0

    goto/16 :goto_2

    .line 177
    :cond_8
    const/16 v22, 0x0

    goto :goto_3

    .line 181
    .end local v9    # "outOrderNo":Ljava/lang/String;
    .end local v10    # "outTradeNo":Ljava/lang/String;
    .end local v11    # "partner":Ljava/lang/String;
    .end local v17    # "sellerId":Ljava/lang/String;
    .end local v20    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v6

    .line 182
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 200
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-static {v0, v13}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;)V

    .line 203
    sget v14, Lbkd$f;->redpackets_conversation_alipay_success:I

    .line 204
    .local v14, "res":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lbps;->c()Landroid/app/Application;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v14, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v19

    .line 205
    .local v19, "toast":Landroid/widget/Toast;
    const/16 v23, 0x11

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 206
    invoke-virtual/range {v19 .. v19}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 211
    .end local v8    # "newResult":Ljava/lang/String;
    .end local v14    # "res":I
    .end local v18    # "sign":Ljava/lang/String;
    .end local v19    # "toast":Landroid/widget/Toast;
    .end local v21    # "url":Ljava/lang/String;
    .end local v22    # "verify":Z
    :cond_a
    if-eqz v13, :cond_0

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;

    move-object/from16 v23, v0

    sget v24, Lbkd$f;->redpackets_checking_result:I

    invoke-virtual/range {v23 .. v24}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity;->showLoadingDialog(I)V

    .line 213
    const-string/jumbo v23, "redpackets"

    const-string/jumbo v24, "send"

    const/16 v25, 0x4

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-string/jumbo v27, "pay result failed, quering:"

    aput-object v27, v25, v26

    const/16 v26, 0x1

    iget-object v0, v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x2

    const-string/jumbo v27, " type "

    aput-object v27, v25, v26

    const/16 v26, 0x3

    iget v0, v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->type:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v25 .. v25}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v23 .. v25}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    move-object v7, v13

    .line 217
    .local v7, "finalRedPacketsClusterObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v23

    iget-object v0, v13, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->businessId:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v25, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1$1;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketSendActivity$1;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;)V

    invoke-virtual/range {v23 .. v25}, Lblf;->a(Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
