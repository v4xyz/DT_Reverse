.class public final Lckk;
.super Ljava/lang/Object;
.source "DingUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;ILjava/util/List;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/util/List;

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lckk;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;ILjava/util/List;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Ljava/util/List;)V
    .locals 4
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    .line 1226
    .local p3, "atUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 1227
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v2

    .line 1228
    invoke-virtual {v2, p3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 1229
    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v2

    const-string/jumbo v3, "im"

    .line 1230
    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->g(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 1232
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1233
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 1234
    invoke-static {p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->b(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 1236
    :cond_0
    if-eqz p2, :cond_1

    .line 1237
    invoke-virtual {v1, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 1238
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 1810
    :cond_1
    iget-object v0, v1, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 199
    .local v0, "dingCreateInfo":Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 200
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Z)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "doSuicide"    # Z

    .prologue
    .line 266
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 271
    .local v0, "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    invoke-static {p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->b(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v1

    .line 272
    invoke-virtual {v1, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 274
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v2

    .line 3810
    iget-object v3, v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 274
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lckk$3;

    invoke-direct {v4, p3, p0}, Lckk$3;-><init>(ZLandroid/app/Activity;)V

    const-class v5, Lbsv;

    .line 275
    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 274
    invoke-virtual {v2, p0, v3, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JZZ)V
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "messageId"    # J
    .param p4, "isSendDing"    # Z
    .param p5, "doSuicide"    # Z

    .prologue
    .line 314
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    .line 319
    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lckk$4;

    const/4 v6, 0x1

    move-wide v2, p2

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lckk$4;-><init>(JZLandroid/app/Activity;Z)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v2, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 60
    .local v1, "isAudio":Z
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    .line 62
    .local v2, "type":I
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/16 v3, 0xfc

    if-eq v2, v3, :cond_0

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 67
    .end local v2    # "type":I
    :cond_1
    :goto_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1096
    .local v0, "builder":Lbwt$a;
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->h()Z

    move-result v3

    .line 1097
    if-nez p2, :cond_4

    .line 1098
    if-eqz v3, :cond_3

    sget v3, Lbyz$b;->menu_ding_new_ding_item_with_notification:I

    .line 69
    :goto_1
    new-instance v4, Lckk$1;

    invoke-direct {v4, p0, p1, p2}, Lckk$1;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 93
    return-void

    .line 62
    .end local v0    # "builder":Lbwt$a;
    .restart local v2    # "type":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1098
    .end local v2    # "type":I
    .restart local v0    # "builder":Lbwt$a;
    :cond_3
    sget v3, Lbyz$b;->menu_ding_new_ding_item:I

    goto :goto_1

    .line 1102
    :cond_4
    if-eqz v1, :cond_6

    .line 1103
    if-eqz v3, :cond_5

    sget v3, Lbyz$b;->menu_ding_audio_item_with_notification:I

    goto :goto_1

    :cond_5
    sget v3, Lbyz$b;->menu_ding_audio_item:I

    goto :goto_1

    .line 1107
    :cond_6
    if-eqz v3, :cond_7

    sget v3, Lbyz$b;->menu_ding_non_audio_item_with_notification:I

    goto :goto_1

    :cond_7
    sget v3, Lbyz$b;->menu_ding_non_audio_item:I

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;IZ)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "bizType"    # I
    .param p4, "doSuicide"    # Z

    .prologue
    .line 147
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 149
    .local v1, "activity":Landroid/app/Activity;
    if-eqz p2, :cond_0

    invoke-static {p2}, Lckz;->r(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :cond_0
    new-instance v0, Lckk$2;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lckk$2;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;IZ)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v2, v1}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->getMembers(Lcom/alibaba/wukong/Callback;)V

    .line 192
    .end local v1    # "activity":Landroid/app/Activity;
    .end local p0    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    return-void

    .line 1210
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    if-eqz p2, :cond_4

    .line 1212
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_4

    .line 1214
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1215
    if-eqz v0, :cond_3

    .line 1216
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    .local v6, "atUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_4
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-static {p0, p1, p2, p3, v6}, Lckk;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;ILjava/util/List;)V

    .line 187
    if-eqz p4, :cond_1

    .line 188
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "doSuicide"    # Z

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lckk;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;IZ)V

    .line 121
    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;ILjava/util/List;)V
    .locals 4
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "bizType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/Message;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    .line 2246
    .local p4, "atUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 2247
    invoke-virtual {v1, p3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 2248
    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v2

    const-string/jumbo v3, "im"

    .line 2249
    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->g(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 2251
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2252
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->f(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 2253
    invoke-static {p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->b(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 2255
    :cond_0
    if-eqz p2, :cond_1

    .line 2256
    invoke-virtual {v1, p2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 2257
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 2810
    :cond_1
    iget-object v0, v1, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 206
    .local v0, "dingCreateInfo":Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 207
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 131
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lckk;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;IZ)V

    .line 132
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 142
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lckk;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;IZ)V

    .line 143
    return-void
.end method
