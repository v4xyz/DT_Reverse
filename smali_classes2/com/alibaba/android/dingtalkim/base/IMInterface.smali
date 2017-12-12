.class public abstract Lcom/alibaba/android/dingtalkim/base/IMInterface;
.super Lbrf;
.source "IMInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/base/IMInterface$a;,
        Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;,
        Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;,
        Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;,
        Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;,
        Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;,
        Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;,
        Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lbrf;-><init>()V

    .line 290
    return-void
.end method

.method public static a()Lcom/alibaba/android/dingtalkim/base/IMInterface;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/dingtalkim/base/IMInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/IMInterface;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/Map;)I
    .locals 1
    .param p1, "conversationTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 981
    .local p2, "conversationExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;)I
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "object"    # Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    .prologue
    .line 1658
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 695
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(JLjava/util/List;Lcfd;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "orgId"    # J
    .param p4, "progressCallback"    # Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcfd;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 1776
    .local p3, "openIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lblr;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "arguments"    # Landroid/os/Bundle;
    .param p2, "iChooseControl"    # Lblr;

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;JLcfc$a;)Lcfc;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "listener"    # Lcfc$a;

    .prologue
    .line 937
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;Lcfc$a;)Lcfc;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "statisticFrom"    # Ljava/lang/String;
    .param p5, "listener"    # Lcfc$a;

    .prologue
    .line 941
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)Lcfw;
    .locals 1
    .param p1, "attachedActivity"    # Landroid/app/Activity;
    .param p2, "pressView"    # Landroid/view/View;
    .param p3, "animationView"    # Landroid/widget/ImageView;
    .param p4, "moveView"    # Landroid/view/View;
    .param p5, "guideView"    # Landroid/view/View;

    .prologue
    .line 1834
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "category"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    .prologue
    .line 1233
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;
    .locals 1
    .param p1, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/List;I)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;I)",
            "Lcom/alibaba/wukong/im/Message;"
        }
    .end annotation

    .prologue
    .line 363
    .local p1, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Lcom/alibaba/wukong/im/MessageContent;
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJZ)Ljava/lang/String;
    .locals 1
    .param p1, "creatorUid"    # J
    .param p3, "uid"    # J
    .param p5, "isSpecialConversation"    # Z

    .prologue
    .line 1171
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1245
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 927
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 1744
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(Lcom/alibaba/wukong/im/MessageContent;)Ljava/lang/String;
    .locals 1
    .param p1, "messageContent"    # Lcom/alibaba/wukong/im/MessageContent;

    .prologue
    .line 1843
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 919
    .local p1, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 1
    .param p2, "includeSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 674
    .local p1, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1019
    .local p2, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .param p1, "activityHashcode"    # I

    .prologue
    .line 1291
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lbsv;)V
    .locals 0
    .param p1, "activityHashcode"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1282
    .local p4, "headParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(ILjava/util/Map;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V
    .locals 0
    .param p1, "conversationTag"    # I
    .param p3, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 997
    .local p2, "conversationExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public a(JJLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .param p5, "listener"    # Lbsv;

    .prologue
    .line 1151
    return-void
.end method

.method public a(JJZLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .param p5, "useDeptName"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 877
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public a(JLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1003
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public a(JLcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V
    .locals 0
    .param p1, "uid"    # J
    .param p3, "sendMessageObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    .param p4, "listener"    # Lbsv;

    .prologue
    .line 333
    return-void
.end method

.method public a(JLjava/util/List;Ljava/lang/Long;Lbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p4, "returnFiledBits"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 874
    .local p3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;>;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 545
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "maxTime"    # I

    .prologue
    .line 1082
    return-void
.end method

.method public a(Landroid/app/Activity;IIII)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "maxTime"    # I
    .param p4, "cameraPosition"    # I
    .param p5, "minTime"    # I

    .prologue
    .line 1105
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 1384
    return-void
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "chatId"    # Ljava/lang/String;
    .param p5, "listener"    # Lbsv;

    .prologue
    .line 916
    return-void
.end method

.method public a(Landroid/app/Activity;JZ)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "onlyMyGroup"    # Z

    .prologue
    .line 906
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 910
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;Lbqv$a;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    .param p3, "listener"    # Lbqv$a;

    .prologue
    .line 762
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "videoMessageObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    .prologue
    .line 913
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "botModelObject"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 1636
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "botTemplateObject"    # Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1434
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "newTask"    # Z

    .prologue
    .line 555
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "newTask"    # Z
    .param p4, "statisticFrom"    # Ljava/lang/String;

    .prologue
    .line 565
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "customerId"    # Ljava/lang/String;

    .prologue
    .line 880
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "messageId"    # J

    .prologue
    .line 1754
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "videoUrl"    # Ljava/lang/String;
    .param p3, "videoSize"    # J
    .param p5, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 1134
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "tag"    # J
    .param p5, "staticsFrom"    # Ljava/lang/String;
    .param p6, "newTask"    # Z

    .prologue
    .line 1065
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 517
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "newTask"    # Z

    .prologue
    .line 587
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "btnText"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 529
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "newTask"    # Z

    .prologue
    .line 575
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1504
    .local p2, "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 892
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "action"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;

    .prologue
    .line 716
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    .line 837
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mid"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 706
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mid"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "flags"    # I

    .prologue
    .line 728
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    .prologue
    .line 599
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Lbwn;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "onListScrollListener"    # Lbwn;

    .prologue
    .line 489
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "filter"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .prologue
    .line 480
    return-void
.end method

.method public a(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 736
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    return-void
.end method

.method public a(Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1056
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    return-void
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "sendMessageObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    .param p3, "listener"    # Lbsv;

    .prologue
    const/4 v0, 0x0

    .line 317
    if-eqz p3, :cond_0

    .line 318
    invoke-interface {p3, v0, v0}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLbsv;)V
    .locals 1
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "mid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "callback":Lbsv;, "Lbsv<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v0, 0x0

    .line 398
    if-eqz p4, :cond_0

    .line 399
    invoke-interface {p4, v0, v0}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JZLbsv;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "msgId"    # J
    .param p4, "liked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1581
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;Lbsv;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1498
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/ConversationMembersInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1561
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalkim/base/model/ConversationMembersInfo;>;"
    return-void
.end method

.method public a(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 636
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    return-void
.end method

.method public a(Ljava/util/List;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 934
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public a(Z)V
    .locals 0
    .param p1, "open"    # Z

    .prologue
    .line 1691
    return-void
.end method

.method public a(ZLbsv;)V
    .locals 0
    .param p1, "isRemind"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1601
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(J)Z
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 1184
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 1604
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;)Z
    .locals 1
    .param p1, "sessionFragment"    # Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    .prologue
    .line 1666
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z
    .locals 1
    .param p1, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .prologue
    .line 1023
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 1708
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;Lcfx;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "object"    # Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .param p3, "listener"    # Lcfx;

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 343
    .local p3, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 950
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Lcft;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1122
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 1772
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/List;Z)Ljava/lang/String;
    .locals 1
    .param p2, "includeSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 685
    .local p1, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1038
    .local p2, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public b(JJLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1540
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    return-void
.end method

.method public b(JJZLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .param p5, "includeHide"    # Z
    .param p6, "listener"    # Lbsv;

    .prologue
    .line 1144
    return-void
.end method

.method public b(JLbsv;)V
    .locals 0
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1009
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 883
    return-void
.end method

.method public b(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "botId"    # J

    .prologue
    .line 1500
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1360
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "qrcode"    # Ljava/lang/String;

    .prologue
    .line 889
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "messageId"    # J

    .prologue
    .line 1764
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "statisticFrom"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1352
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    .line 846
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 819
    return-void
.end method

.method public b(Ljava/lang/String;JLbsv;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 931
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public b(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 1522
    .local p2, "listener":Lbsv;, "Lbsv<[B>;"
    return-void
.end method

.method public b(Z)V
    .locals 0
    .param p1, "open"    # Z

    .prologue
    .line 1800
    return-void
.end method

.method public b(J)Z
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 1512
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z
    .locals 1
    .param p1, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .prologue
    .line 1027
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 970
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public c(J)V
    .locals 0
    .param p1, "version"    # J

    .prologue
    .line 1792
    return-void
.end method

.method public c(JLbsv;)V
    .locals 0
    .param p1, "templateId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1449
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;>;"
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1343
    return-void
.end method

.method public c(Landroid/app/Activity;J)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "botId"    # J

    .prologue
    .line 1502
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1459
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    .line 1160
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "groupId"    # Ljava/lang/String;

    .prologue
    .line 896
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 827
    return-void
.end method

.method public c(Ljava/lang/String;JLbsv;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "msgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1571
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(JLbsv;)V
    .locals 0
    .param p1, "robotUid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1649
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;>;"
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1588
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1515
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 1401
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;

    .prologue
    .line 900
    return-void
.end method

.method public d(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1194
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1300
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/alibaba/wukong/im/Conversation;)J
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1213
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "imHealthStaticsFrom"    # Ljava/lang/String;

    .prologue
    .line 1421
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1, "rawData"    # Ljava/lang/String;

    .prologue
    .line 1322
    return-void
.end method

.method public f(Ljava/lang/String;)J
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1414
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1699
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "imHealthStaticsFrom"    # Ljava/lang/String;

    .prologue
    .line 1425
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 1784
    return-void
.end method

.method public g(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1717
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public h(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1726
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1735
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method public m()Lcom/alibaba/wukong/im/EncryptHelper;
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1113
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1175
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 1308
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1315
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1328
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/alibaba/wukong/im/LuckyTimePlanMsgListener;
    .locals 1

    .prologue
    .line 1466
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1475
    const/4 v0, 0x0

    return v0
.end method

.method public u()Lcfe;
    .locals 1

    .prologue
    .line 1591
    new-instance v0, Lcfe;

    invoke-direct {v0}, Lcfe;-><init>()V

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1662
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1682
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1807
    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1811
    const/4 v0, 0x1

    return v0
.end method
