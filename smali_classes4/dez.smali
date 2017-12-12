.class public final Ldez;
.super Ljava/lang/Object;
.source "ModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldez$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldez;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .locals 1
    .param p0, "chooseMode"    # I

    .prologue
    .line 297
    packed-switch p0, :pswitch_data_0

    .line 309
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 313
    .local v0, "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :goto_0
    return-object v0

    .line 299
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 300
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 302
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 303
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 306
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 307
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;Z)Lcom/alibaba/android/search/model/BaseModel;
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "msgNarrowModel"    # Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "isMerge"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/alibaba/android/search/model/BaseModel;"
        }
    .end annotation

    .prologue
    .line 246
    .local p1, "userMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v0, Lcom/alibaba/android/search/model/MsgModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/search/model/MsgModel;-><init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/util/Map;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lbph;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;
    .locals 3
    .param p0, "type"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .param p1, "data"    # Lbph;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 262
    if-nez p1, :cond_0

    .line 279
    :goto_0
    return-object v0

    .line 266
    :cond_0
    sget-object v1, Ldez$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/search/model/MailModel;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/search/model/MailModel;-><init>(Lbph;Ljava/lang/String;)V

    .line 277
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    :goto_1
    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/model/BaseModel;->setKeyword(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/search/model/SpaceModel;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/search/model/SpaceModel;-><init>(Lbph;Ljava/lang/String;)V

    .line 272
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;
    .locals 3
    .param p0, "type"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .param p1, "localContactObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget-object v1, Ldez$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Lcom/alibaba/android/search/model/LocalContactModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/LocalContactModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 105
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    :goto_1
    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/model/BaseModel;->setKeyword(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/search/model/LocalContactModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/LocalContactModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 93
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 95
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/search/model/LocalContactChooseSingleModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/LocalContactChooseSingleModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 96
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 98
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_2
    new-instance v0, Lcom/alibaba/android/search/model/LocalContactChooseMultiModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/LocalContactChooseMultiModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 99
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;
    .locals 3
    .param p0, "type"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .param p1, "orgNodeItemObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 134
    :cond_0
    sget-object v1, Ldez$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 154
    new-instance v0, Lcom/alibaba/android/search/model/OrgContactModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/OrgContactModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 158
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    :goto_1
    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/model/BaseModel;->setKeyword(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/search/model/OrgContactModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/OrgContactModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 137
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 139
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/search/model/OrgContactChooseSingleModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/OrgContactChooseSingleModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 140
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 142
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_2
    new-instance v0, Lcom/alibaba/android/search/model/OrgContactChooseMultiModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/OrgContactChooseMultiModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 143
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 145
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_3
    new-instance v0, Lcom/alibaba/android/search/model/ExternalContactModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/ExternalContactModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 146
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 148
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_4
    new-instance v0, Lcom/alibaba/android/search/model/ExternalContactChooseSingleModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/ExternalContactChooseSingleModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 149
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 151
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_5
    new-instance v0, Lcom/alibaba/android/search/model/ExternalContactChooseMultiModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/ExternalContactChooseMultiModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 152
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;
    .locals 3
    .param p0, "type"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 63
    :cond_0
    sget-object v1, Ldez$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 74
    new-instance v0, Lcom/alibaba/android/search/model/FriendModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/FriendModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 78
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    :goto_1
    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/model/BaseModel;->setKeyword(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/search/model/FriendModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/FriendModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 66
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 68
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/search/model/FriendChooseSingleModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/FriendChooseSingleModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 69
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 71
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_2
    new-instance v0, Lcom/alibaba/android/search/model/FriendChooseMultiModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/FriendChooseMultiModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 72
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;
    .locals 3
    .param p0, "type"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "keyword"    # Ljava/lang/String;

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 197
    :cond_0
    sget-object v1, Ldez$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 208
    new-instance v0, Lcom/alibaba/android/search/model/GroupModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/GroupModel;-><init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 212
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    :goto_1
    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/model/BaseModel;->setKeyword(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/search/model/GroupModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/GroupModel;-><init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 200
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 202
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/search/model/GroupModel;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/android/search/model/GroupModel;-><init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 203
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 205
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_2
    new-instance v0, Lcom/alibaba/android/search/model/GroupChooseMultiModel;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/model/GroupChooseMultiModel;-><init>(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 206
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;
    .locals 3
    .param p0, "type"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/search/model/BaseModel$ModelType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/android/search/model/BaseModel;"
        }
    .end annotation

    .prologue
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 220
    if-nez p1, :cond_0

    .line 241
    :goto_0
    return-object v0

    .line 224
    :cond_0
    sget-object v1, Ldez$1;->a:[I

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/search/model/DingModel;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/search/model/DingModel;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 234
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    :goto_1
    sget-object v1, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Ding:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-eq v1, p0, :cond_1

    .line 235
    sget-object v1, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Function:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-ne v1, p0, :cond_1

    .line 236
    new-instance v0, Lcom/alibaba/android/search/model/FunctionModel;

    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/search/model/FunctionModel;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 239
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_1
    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/model/BaseModel;->setKeyword(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/search/model/FunctionModel;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/search/model/FunctionModel;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 230
    .restart local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    goto :goto_1

    .line 224
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .locals 1
    .param p0, "chooseMode"    # I

    .prologue
    .line 319
    packed-switch p0, :pswitch_data_0

    .line 331
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 335
    .local v0, "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :goto_0
    return-object v0

    .line 321
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 322
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 324
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 325
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 328
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 329
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .locals 1
    .param p0, "chooseMode"    # I

    .prologue
    .line 341
    packed-switch p0, :pswitch_data_0

    .line 353
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 357
    .local v0, "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :goto_0
    return-object v0

    .line 343
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 344
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 346
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 347
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 350
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 351
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .locals 1
    .param p0, "chooseMode"    # I

    .prologue
    .line 385
    packed-switch p0, :pswitch_data_0

    .line 397
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 401
    .local v0, "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :goto_0
    return-object v0

    .line 387
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 388
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 390
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 391
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 394
    .end local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 395
    .restart local v0    # "modeType":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
