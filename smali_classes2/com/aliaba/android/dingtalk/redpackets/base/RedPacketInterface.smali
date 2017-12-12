.class public abstract Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;
.super Lbrf;
.source "RedPacketInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .param p1, "uid"    # J

    .prologue
    .line 121
    return-void
.end method

.method public a(JLjava/lang/String;ZLbsv;)V
    .locals 0
    .param p1, "sender"    # J
    .param p3, "clusterId"    # Ljava/lang/String;
    .param p4, "open"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 47
    return-void
.end method

.method public a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "cong"    # Ljava/lang/String;
    .param p5, "thirdPartId"    # Ljava/lang/String;
    .param p6, "thirdPartSource"    # Ljava/lang/String;
    .param p7, "extras"    # Ljava/lang/String;

    .prologue
    .line 114
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 51
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "senderId"    # J
    .param p5, "clusterId"    # Ljava/lang/String;

    .prologue
    .line 59
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "senderID"    # J
    .param p5, "clusterID"    # Ljava/lang/String;
    .param p6, "type"    # I

    .prologue
    .line 43
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "senderId"    # J
    .param p5, "clusterId"    # Ljava/lang/String;
    .param p6, "packageName"    # Ljava/lang/String;

    .prologue
    .line 63
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 55
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "planDo"    # Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .prologue
    .line 71
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "messageBodyDo"    # Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .prologue
    .line 75
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;JLjava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "messageBodyDo"    # Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    .param p4, "senderId"    # J
    .param p6, "clusterId"    # Ljava/lang/String;

    .prologue
    .line 82
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "messageBodyDo"    # Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    .param p4, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 79
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p4, "cong"    # Ljava/lang/String;
    .param p5, "thirdPartId"    # Ljava/lang/String;
    .param p6, "thirdPartSource"    # Ljava/lang/String;
    .param p7, "extras"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    .local p3, "receivers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 86
    return-void
.end method

.method public a(Lbsv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 141
    .local p1, "listener":Lbsv;, "Lbsv<Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Lbsv;)Z
    .locals 1
    .param p1, "packageMediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 134
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 158
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "senderId"    # J
    .param p5, "clusterId"    # Ljava/lang/String;
    .param p6, "packageName"    # Ljava/lang/String;

    .prologue
    .line 67
    return-void
.end method
