.class public Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "InternalChat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;
    }
.end annotation


# static fields
.field private static CHOOSE_GROUP_ACTION:Ljava/lang/String; = null

.field private static final CONVERSATION_ID:Ljava/lang/String; = "cid"

.field private static final CONVERSATION_NAME:Ljava/lang/String; = "conversationName"

.field private static final MSG_TYPE_LINK:I = 0x1

.field private static final MSG_TYPE_TEXT:I = 0x0

.field private static final NORMAL_SELECT:I = 0x1

.field private static final ROBOT_SELECT:I = 0x2

.field private static final STR_MSG_TYPE_LINK:Ljava/lang/String; = "link"

.field private static final STR_MSG_TYPE_SCREENSHOT:Ljava/lang/String; = "screenshot"

.field private static final STR_MSG_TYPE_TEXT:Ljava/lang/String; = "text"


# instance fields
.field private mChooseGroupCallbackId:Ljava/lang/String;

.field private mChooseGroupReceiver:Landroid/content/BroadcastReceiver;

.field private mChoosePeopleReceiver:Landroid/content/BroadcastReceiver;

.field private mSelectAndSendTextCallbackId:Ljava/lang/String;

.field private mSelectAndSendTextReceiver:Landroid/content/BroadcastReceiver;

.field private mTransmitMsgCallbackId:Ljava/lang/String;

.field private mTransmitMsgParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "com.alibaba.android.rimet.internal_chat.choose_group"

    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->CHOOSE_GROUP_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 546
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextCallbackId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mTransmitMsgCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Landroid/content/Context;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->navToChatWithAttendance(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->navToChat(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "x2"    # Landroid/content/Context;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->navToChatWithAttendance(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lorg/json/JSONArray;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p3, "x3"    # Lorg/json/JSONArray;
    .param p4, "x4"    # Z

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->doSendMultiMsges(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lorg/json/JSONArray;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->doSendMessage(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->CHOOSE_GROUP_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/wukong/im/Conversation;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->makeResult(Lcom/alibaba/wukong/im/Conversation;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChooseGroupCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private decodeUid(Ljava/lang/String;)J
    .locals 6
    .param p1, "encodeUid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v0

    .line 228
    .local v0, "codedUid":Lcom/laiwang/protocol/media/MediaId;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaId;->getSequence()J
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 236
    .end local v0    # "codedUid":Lcom/laiwang/protocol/media/MediaId;
    .end local v2    # "value":Ljava/lang/String;
    :goto_0
    return-wide v4

    .line 229
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    .line 236
    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_0
    :goto_1
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 231
    :catch_1
    move-exception v1

    .line 232
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private doSendMessage(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;)V
    .locals 5
    .param p1, "callbackId"    # Ljava/lang/String;
    .param p2, "conversationObject"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "msgObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 882
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 883
    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v3, "msgObject or conversationObject is null"

    invoke-static {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 886
    :cond_1
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    .line 887
    .local v1, "eventButler":Lcom/alibaba/doraemon/eventbus/EventButler;
    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$11;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$11;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Ljava/lang/String;)V

    const-class v4, Lbsv;

    .line 902
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 887
    invoke-interface {v1, v3, v4, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 904
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V

    .line 905
    return-void
.end method

.method private doSendMultiMsges(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lorg/json/JSONArray;Z)V
    .locals 14
    .param p1, "callbackId"    # Ljava/lang/String;
    .param p2, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p3, "messagesArray"    # Lorg/json/JSONArray;
    .param p4, "needOpenChat"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 802
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 803
    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v4, "userProfileObject or messagesArray is null"

    invoke-static {v2, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 879
    :goto_0
    return-void

    .line 808
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .local v10, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 812
    .local v5, "icon":Ljava/lang/String;
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/doraemon/eventbus/EventButler;

    .line 813
    .local v9, "eventButler":Lcom/alibaba/doraemon/eventbus/EventButler;
    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$10;

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$10;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Ljava/lang/String;ZLorg/json/JSONArray;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    .line 875
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 813
    invoke-interface {v9, v4, v6, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/Callback;

    .line 877
    .local v3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Long;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 878
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    .line 877
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private initReceiver()V
    .locals 4

    .prologue
    .line 240
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChooseGroupReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 241
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$2;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChooseGroupReceiver:Landroid/content/BroadcastReceiver;

    .line 261
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v2, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->CHOOSE_GROUP_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChooseGroupReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 265
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_1

    .line 266
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$3;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextReceiver:Landroid/content/BroadcastReceiver;

    .line 289
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 290
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "action_im_share_callback"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 294
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChoosePeopleReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_2

    .line 295
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$4;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$4;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChoosePeopleReceiver:Landroid/content/BroadcastReceiver;

    .line 325
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 326
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChoosePeopleReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 330
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    :cond_2
    return-void
.end method

.method private makeResult(Lcom/alibaba/wukong/im/Conversation;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 334
    const/4 v1, 0x0

    .line 344
    :goto_0
    return-object v1

    .line 336
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "conversationName"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string/jumbo v2, "cid"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 342
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private navToChat(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 426
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mTransmitMsgParams:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;-><init>()V

    .line 431
    .local v0, "chatFloatDialogDo":Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mTransmitMsgParams:Lorg/json/JSONObject;

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mTitle:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mTransmitMsgParams:Lorg/json/JSONObject;

    const-string/jumbo v2, "content"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mDescription:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mTransmitMsgParams:Lorg/json/JSONObject;

    const-string/jumbo v2, "image"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mIconUrl:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mTransmitMsgParams:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mPageUrl:Ljava/lang/String;

    .line 435
    sget v1, Leqg$f;->sw_float_dialog_icon:I

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;->mIconResId:I

    .line 437
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/ding/home.html"

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$7;

    invoke-direct {v3, p0, v0, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$7;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/android/dingtalkbase/models/dos/SWFloatDialogDo;Ljava/lang/String;)V

    .line 438
    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method private navToChatWithAttendance(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/content/Context;)V
    .locals 13
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 383
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    new-instance v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 387
    .local v7, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 389
    const/4 v2, 0x0

    .line 390
    .local v2, "nick":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 392
    iput-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 394
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 395
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .local v8, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 398
    .local v3, "icon":Ljava/lang/String;
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$6;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$6;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Landroid/content/Context;)V

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Long;

    iget-wide v10, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 422
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v12

    .line 398
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private navToChatWithAttendance(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Landroid/content/Context;)V
    .locals 11
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 348
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .local v7, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 355
    .local v3, "icon":Ljava/lang/String;
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$5;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$5;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Landroid/content/Context;)V

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Long;

    iget-wide v8, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v10

    .line 355
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onCreate()V

    .line 97
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->initReceiver()V

    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 910
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    .line 911
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChooseGroupReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChooseGroupReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 913
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChooseGroupReceiver:Landroid/content/BroadcastReceiver;

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 916
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 917
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextReceiver:Landroid/content/BroadcastReceiver;

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChoosePeopleReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 921
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChoosePeopleReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 922
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChoosePeopleReceiver:Landroid/content/BroadcastReceiver;

    .line 924
    :cond_2
    return-void
.end method

.method public openConversation(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 21
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 142
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 143
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v4, 0x3

    const-string/jumbo v5, "Empty arguments"

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 220
    :goto_0
    return-object v2

    .line 145
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 146
    .local v10, "encodedUid":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 147
    .local v14, "title":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    .local v9, "content":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 149
    .local v13, "picUrl":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 150
    .local v18, "url":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 151
    .local v15, "type":I
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->decodeUid(Ljava/lang/String;)J

    move-result-wide v16

    .line 153
    .local v16, "uid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-gtz v2, :cond_1

    .line 154
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v4, 0x3

    const-string/jumbo v5, "Invalid parameters"

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    invoke-direct {v12}, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;-><init>()V

    .line 158
    .local v12, "object":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    if-nez v15, :cond_3

    .line 159
    const/4 v2, 0x1

    iput v2, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    .line 160
    iput-object v9, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    .line 174
    :cond_2
    :goto_1
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/lightapp/runtime/ActionRequest;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Long;

    const/16 v19, 0x0

    .line 218
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v19

    .line 175
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    .line 220
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    goto/16 :goto_0

    .line 161
    :cond_3
    const/4 v2, 0x1

    if-ne v15, v2, :cond_2

    .line 162
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 163
    :cond_4
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v4, 0x3

    const-string/jumbo v5, "Invalid parameters"

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 165
    :cond_5
    const/4 v2, 0x3

    iput v2, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    .line 166
    new-instance v11, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;

    invoke-direct {v11}, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;-><init>()V

    .line 167
    .local v11, "message":Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;
    iput-object v14, v11, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->title:Ljava/lang/String;

    .line 168
    iput-object v13, v11, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->picUrl:Ljava/lang/String;

    .line 169
    iput-object v9, v11, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->text:Ljava/lang/String;

    .line 170
    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->url:Ljava/lang/String;

    .line 171
    iput-object v11, v12, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    goto :goto_1
.end method

.method public pickGroupConversation(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 13
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    .line 112
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mChooseGroupCallbackId:Ljava/lang/String;

    .line 113
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v6, :cond_0

    .line 114
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 132
    :goto_0
    return-object v6

    .line 116
    :cond_0
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "bizType"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 117
    .local v3, "type":I
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "templateId"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 118
    .local v4, "templateId":J
    if-eq v3, v10, :cond_1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 121
    .local v0, "activity":Landroid/app/Activity;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "intent_key_group_selection_do_logic"

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string/jumbo v6, "intent_key_group_selection_show_search_action_bar"

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;-><init>(IJ)V

    .line 125
    .local v2, "injector":Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;
    const-string/jumbo v6, "choose_people_from_contact_logic"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 130
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v6

    goto :goto_0

    .line 128
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "injector":Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;
    :cond_2
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 132
    :cond_3
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public selectAndSendText(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 22
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 687
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextCallbackId:Ljava/lang/String;

    .line 688
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    .line 689
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextCallbackId:Ljava/lang/String;

    .line 690
    new-instance v18, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v19, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v20, 0x2

    const-string/jumbo v21, " args is null"

    invoke-static/range {v20 .. v21}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    invoke-direct/range {v18 .. v20}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 730
    :goto_0
    return-object v18

    .line 692
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    const-string/jumbo v19, "atList"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 693
    .local v4, "atList":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    const-string/jumbo v19, "content"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 694
    .local v9, "content":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    const-string/jumbo v19, "bizType"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 695
    .local v7, "bizType":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 697
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .local v6, "atUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v14, 0x0

    .local v14, "index":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v14, v0, :cond_1

    .line 700
    :try_start_0
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 701
    .local v15, "userIdInMediaId":Ljava/lang/String;
    const-string/jumbo v18, "UTF-8"

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 702
    .local v12, "decode":Ljava/lang/String;
    invoke-static {v12}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v11

    .line 703
    .local v11, "data":Lcom/laiwang/protocol/media/MediaId;
    invoke-virtual {v11}, Lcom/laiwang/protocol/media/MediaId;->getSequence()J

    move-result-wide v16

    .line 704
    .local v16, "userId":J
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 698
    .end local v11    # "data":Lcom/laiwang/protocol/media/MediaId;
    .end local v12    # "decode":Ljava/lang/String;
    .end local v15    # "userIdInMediaId":Ljava/lang/String;
    .end local v16    # "userId":J
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 705
    :catch_0
    move-exception v13

    .line 706
    .local v13, "e":Lorg/json/JSONException;
    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 707
    .end local v13    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v13

    .line 708
    .local v13, "e":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 711
    .end local v13    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v5, v0, [J

    .line 712
    .local v5, "atUserArray":[J
    const/4 v10, 0x0

    .line 713
    .local v10, "curIndex":I
    const/4 v14, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v14, v0, :cond_3

    .line 714
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    .line 715
    .local v16, "userId":Ljava/lang/Long;
    if-eqz v16, :cond_2

    .line 716
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    aput-wide v18, v5, v10

    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 713
    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 720
    .end local v16    # "userId":Ljava/lang/Long;
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 721
    .local v8, "bundle":Landroid/os/Bundle;
    const-string/jumbo v18, "im_at_id_list"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 722
    const-string/jumbo v18, "android.intent.extra.TEXT"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string/jumbo v18, "im_share_biz_type"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string/jumbo v18, "im_share_callback_id"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v18, "from_share"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 726
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v19

    const-string/jumbo v20, "android.intent.action.SEND"

    const-string/jumbo v21, "text/plain"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v18

    goto/16 :goto_0

    .line 729
    .end local v5    # "atUserArray":[J
    .end local v6    # "atUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v8    # "bundle":Landroid/os/Bundle;
    .end local v10    # "curIndex":I
    .end local v14    # "index":I
    :cond_4
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mSelectAndSendTextCallbackId:Ljava/lang/String;

    .line 730
    new-instance v18, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v19, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v20, 0x2

    const-string/jumbo v21, " atList or content is invalid"

    invoke-static/range {v20 .. v21}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    invoke-direct/range {v18 .. v20}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public sendMultiMsges(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 11
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x2

    .line 735
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 737
    .local v1, "args":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 738
    new-instance v7, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v8, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v9, "invalid args"

    .line 739
    invoke-static {v10, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 798
    :goto_0
    return-object v7

    .line 743
    :cond_0
    const-string/jumbo v7, "userId"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 745
    .local v6, "staffId":Ljava/lang/String;
    const-string/jumbo v7, "corpId"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 747
    .local v2, "corpId":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 748
    :cond_1
    new-instance v7, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v8, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v9, "invalid staffId or corpId"

    .line 749
    invoke-static {v10, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 752
    :cond_2
    const-string/jumbo v7, "messages"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 753
    .local v4, "jsonArray":Lorg/json/JSONArray;
    if-nez v4, :cond_3

    .line 754
    new-instance v7, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v8, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v9, "invalid messages json array"

    .line 755
    invoke-static {v10, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 758
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v8, 0x9

    if-le v7, v8, :cond_4

    .line 759
    new-instance v7, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v8, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v9, "invalid messages json array, More than 9 messages"

    .line 760
    invoke-static {v10, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 763
    :cond_4
    const-string/jumbo v7, "openChat"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 765
    .local v5, "needOpenChat":Z
    const-string/jumbo v7, "EVENTBUTLER"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    .line 766
    .local v3, "eventButler":Lcom/alibaba/doraemon/eventbus/EventButler;
    new-instance v8, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$9;

    invoke-direct {v8, p0, p1, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$9;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;Lcom/alibaba/lightapp/runtime/ActionRequest;Lorg/json/JSONArray;Z)V

    const-class v9, Lbsv;

    .line 794
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 766
    invoke-interface {v3, v8, v9, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 796
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 798
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public transmitMsg(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 14
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x1

    .line 461
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 463
    .local v1, "args":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 465
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x2

    const-string/jumbo v13, "invalid args"

    .line 466
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 542
    :goto_0
    return-object v10

    .line 469
    :cond_0
    const-string/jumbo v10, "corpId"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    .local v4, "corpId":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 472
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v12, "corpId is empty!"

    .line 473
    invoke-static {v13, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v6

    .line 477
    .local v6, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-nez v6, :cond_2

    .line 479
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v12, "orgId is empty!"

    .line 480
    invoke-static {v13, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 483
    :cond_2
    const-string/jumbo v10, "url"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 484
    .local v9, "url":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 486
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x3

    const-string/jumbo v13, "link url is null!"

    .line 487
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 490
    :cond_3
    const-string/jumbo v10, "pickerTitle"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 492
    .local v7, "pickerTitle":Ljava/lang/String;
    const-string/jumbo v10, "staffId"

    const-string/jumbo v11, ""

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 494
    .local v8, "staffId":Ljava/lang/String;
    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mTransmitMsgCallbackId:Ljava/lang/String;

    .line 495
    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    iput-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->mTransmitMsgParams:Lorg/json/JSONObject;

    .line 497
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 498
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 499
    .local v3, "contactChooseRequestBuilder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 500
    invoke-virtual {v3, v12}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 501
    iget-wide v10, v6, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-virtual {v3, v10, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 502
    invoke-virtual {v3, v12}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 503
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 504
    invoke-virtual {v3, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 507
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 508
    .local v2, "bundle":Landroid/os/Bundle;
    const-string/jumbo v10, "intent_key_contact_choose_request"

    .line 1840
    iget-object v11, v3, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 508
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 509
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v11

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v11, v10, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 542
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "contactChooseRequestBuilder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    :goto_1
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto/16 :goto_0

    .line 512
    :cond_5
    const-string/jumbo v10, "EVENTBUTLER"

    invoke-static {v10}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    .line 513
    .local v5, "eventButler":Lcom/alibaba/doraemon/eventbus/EventButler;
    new-instance v11, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$8;

    invoke-direct {v11, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$8;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;)V

    const-class v12, Lbsv;

    .line 535
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    .line 513
    invoke-interface {v5, v11, v12, v10}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 538
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v10

    invoke-virtual {v10, v4, v8, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_1
.end method
