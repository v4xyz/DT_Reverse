.class public final Lcot;
.super Ljava/lang/Object;
.source "MenuHideVoiceTranslateHandler.java"

# interfaces
.implements Lcoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "menuSeed"    # J

    .prologue
    const/4 v5, 0x0

    .line 37
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    instance-of v1, p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 39
    .local v0, "activity":Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v1

    .line 1195
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v2, v3, :cond_0

    .line 1196
    invoke-virtual {v1, p3}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v2

    .line 1197
    if-eqz v2, :cond_0

    .line 1198
    iget v3, v2, Lcqu$c;->e:I

    sget v4, Lcqu$c;->b:I

    if-ne v3, v4, :cond_1

    .line 1199
    iput v5, v2, Lcqu$c;->e:I

    .line 1200
    const/4 v3, 0x0

    iput-object v3, v2, Lcqu$c;->f:Ljava/lang/String;

    .line 1201
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcqu$c;->a(Lcqu$c;J)J

    .line 1202
    invoke-virtual {v1, p3}, Lcqu;->b(Lcom/alibaba/wukong/im/Message;)V

    .line 1203
    invoke-virtual {v1, p3}, Lcqu;->c(Lcom/alibaba/wukong/im/Message;)V

    .end local v0    # "activity":Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    :cond_0
    :goto_0
    return-void

    .line 1204
    .restart local v0    # "activity":Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    :cond_1
    iget v1, v2, Lcqu$c;->e:I

    sget v3, Lcqu$c;->c:I

    if-ne v1, v3, :cond_0

    .line 1205
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 1206
    if-nez v1, :cond_2

    .line 1207
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1209
    :cond_2
    const-string/jumbo v3, "voice_translate_open"

    const-string/jumbo v4, "0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-interface {p3, v1}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    .line 1211
    iput v5, v2, Lcqu$c;->e:I

    goto :goto_0
.end method
