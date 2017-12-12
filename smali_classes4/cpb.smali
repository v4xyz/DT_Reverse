.class public final Lcpb;
.super Ljava/lang/Object;
.source "MenuTranslateHandler.java"

# interfaces
.implements Lcoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "atSeed"    # J

    .prologue
    .line 60
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v7

    const-string/jumbo v8, "chat_translate_success"

    invoke-interface {v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 68
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v2

    .line 69
    .local v2, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 70
    const-string/jumbo v7, "translate_status"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    .local v4, "status":Ljava/lang/String;
    const-string/jumbo v7, "translate"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    .local v6, "translation":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 74
    const-string/jumbo v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 75
    const-string/jumbo v7, "translate_status"

    const-string/jumbo v8, "2"

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    invoke-interface {p3, v2}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v7, "translate_status"

    const-string/jumbo v8, "1"

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    .end local v4    # "status":Ljava/lang/String;
    .end local v6    # "translation":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x0

    .line 85
    .local v1, "content":Ljava/lang/String;
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 86
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 1118
    :cond_4
    :goto_2
    if-eqz p3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1123
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v7

    .line 1124
    if-nez v7, :cond_5

    .line 1125
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1128
    :cond_5
    const-string/jumbo v8, "translate_status"

    const-string/jumbo v9, "3"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-interface {p3, v7}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    .line 1131
    new-instance v8, Lcpb$1;

    invoke-direct {v8, p0, v7, v1, p3}, Lcpb$1;-><init>(Lcpb;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    .line 1176
    new-instance v9, Lcsi;

    invoke-direct {v9}, Lcsi;-><init>()V

    .line 1177
    iput-object v1, v9, Lcsi;->a:Ljava/lang/String;

    .line 1180
    new-instance v10, Lcpb$2;

    invoke-direct {v10, p0, v8}, Lcpb$2;-><init>(Lcpb;Lbsv;)V

    .line 1181
    const-class v7, Lcom/alibaba/android/dingtalkim/models/idl/service/TranslateService;

    invoke-static {v7}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalkim/models/idl/service/TranslateService;

    invoke-interface {v7, v9, v10}, Lcom/alibaba/android/dingtalkim/models/idl/service/TranslateService;->translate(Lcsi;Lfos;)V

    goto/16 :goto_0

    .line 88
    :sswitch_0
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 89
    .local v5, "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v1

    .line 90
    goto :goto_2

    .line 93
    .end local v5    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :sswitch_1
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v7, p3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v7, :cond_4

    move-object v7, p3

    .line 94
    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v3, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 95
    .local v3, "obj":Ljava/lang/Object;
    if-eqz v3, :cond_4

    instance-of v7, v3, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v7, :cond_4

    move-object v0, v3

    .line 96
    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    .line 97
    .local v0, "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    goto :goto_2

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2bc -> :sswitch_1
    .end sparse-switch
.end method
