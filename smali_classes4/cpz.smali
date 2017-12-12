.class public final Lcpz;
.super Ljava/lang/Object;
.source "ConversationUserProfileObject.java"


# instance fields
.field public a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLbor;Z)Lcpz;
    .locals 10
    .param p0, "orgId"    # J
    .param p2, "userEmployeeInfoModel"    # Lbor;
    .param p3, "canUseAlias"    # Z

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 93
    const/4 v0, 0x0

    .line 95
    .local v0, "conversationUserProfileObject":Lcpz;
    if-eqz p2, :cond_0

    iget-object v3, p2, Lbor;->a:Lboz;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lbor;->a:Lboz;

    iget-object v3, v3, Lboz;->a:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 96
    new-instance v0, Lcpz;

    .end local v0    # "conversationUserProfileObject":Lcpz;
    invoke-direct {v0}, Lcpz;-><init>()V

    .line 97
    .restart local v0    # "conversationUserProfileObject":Lcpz;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, p2, Lbor;->a:Lboz;

    iget-object v4, v4, Lboz;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    .line 100
    .local v2, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v2, :cond_1

    .line 101
    iput-object v2, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 105
    :goto_0
    iput-wide p0, v0, Lcpz;->d:J

    .line 106
    invoke-virtual {v0}, Lcpz;->a()V

    .line 108
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v3, p0, p1, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(JJ)Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;

    .line 109
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v1

    .line 110
    .local v1, "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    if-eqz p3, :cond_2

    iget-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    iput-boolean v6, v0, Lcpz;->g:Z

    .line 112
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpz;->b:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpz;->c:Ljava/lang/String;

    .line 149
    .end local v1    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    .end local v2    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_0
    :goto_1
    return-object v0

    .line 103
    .restart local v2    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    iget-object v3, p2, Lbor;->a:Lboz;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v3

    iput-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    goto :goto_0

    .line 115
    .restart local v1    # "settingsObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;
    :cond_2
    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    if-eqz v3, :cond_5

    .line 116
    iget-object v3, p2, Lbor;->b:Lbno;

    if-eqz v3, :cond_3

    .line 117
    iget-object v3, p2, Lbor;->b:Lbno;

    iget-object v3, v3, Lbno;->c:Ljava/lang/String;

    iput-object v3, v0, Lcpz;->b:Ljava/lang/String;

    .line 118
    iget-object v3, p2, Lbor;->b:Lbno;

    iget-object v3, v3, Lbno;->d:Ljava/lang/String;

    iput-object v3, v0, Lcpz;->c:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_3
    if-eqz p3, :cond_4

    .line 121
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpz;->b:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpz;->c:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_4
    iget-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v3, v0, Lcpz;->b:Ljava/lang/String;

    .line 125
    iget-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    iput-object v3, v0, Lcpz;->c:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_5
    iget-object v3, p2, Lbor;->b:Lbno;

    if-eqz v3, :cond_6

    .line 130
    iget-object v3, p2, Lbor;->b:Lbno;

    iget-object v3, v3, Lbno;->c:Ljava/lang/String;

    iput-object v3, v0, Lcpz;->b:Ljava/lang/String;

    .line 131
    iget-object v3, p2, Lbor;->b:Lbno;

    iget-object v3, v3, Lbno;->d:Ljava/lang/String;

    iput-object v3, v0, Lcpz;->c:Ljava/lang/String;

    .line 133
    :cond_6
    if-eqz p3, :cond_7

    iget-object v3, v0, Lcpz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 134
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, " ("

    aput-object v4, v3, v7

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, ")"

    aput-object v4, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpz;->h:Ljava/lang/String;

    .line 135
    new-array v3, v8, [Ljava/lang/String;

    iget-object v4, v0, Lcpz;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcpz;->h:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpz;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 137
    :cond_7
    if-eqz p3, :cond_8

    .line 138
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpz;->b:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpz;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 141
    :cond_8
    iget-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v3, v0, Lcpz;->b:Ljava/lang/String;

    .line 142
    iget-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    iput-object v3, v0, Lcpz;->c:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcpz;
    .locals 1
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcpz;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)Lcpz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)Lcpz;
    .locals 2
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p1, "canUseAlias"    # Z

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "conversationUserProfileObject":Lcpz;
    if-eqz p0, :cond_0

    .line 65
    new-instance v0, Lcpz;

    .end local v0    # "conversationUserProfileObject":Lcpz;
    invoke-direct {v0}, Lcpz;-><init>()V

    .line 66
    .restart local v0    # "conversationUserProfileObject":Lcpz;
    iput-object p0, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 67
    invoke-virtual {v0}, Lcpz;->a()V

    .line 68
    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcpz;->b:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcpz;->c:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpz;->g:Z

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcpz;->b:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    iput-object v1, v0, Lcpz;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcpz;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    .local p0, "conversationUserProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcpz;>;"
    if-nez p0, :cond_1

    .line 172
    const/4 v1, 0x0

    .line 180
    :cond_0
    return-object v1

    .line 174
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 176
    .local v0, "conversationUserProfileObject":Lcpz;
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_2

    .line 177
    iget-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 53
    iget-object v0, p0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2442
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcki;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-wide v0, p0, Lcpz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->originalOrgId:J

    iput-wide v0, p0, Lcpz;->d:J

    .line 57
    :cond_0
    iget-object v0, p0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    iput-object v0, p0, Lcpz;->e:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Lcpz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpz;->f:Ljava/lang/String;

    .line 60
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/GroupNickObject;)V
    .locals 5
    .param p1, "groupNickObject"    # Lcom/alibaba/wukong/im/GroupNickObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 155
    iget-boolean v0, p0, Lcpz;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-wide v0, p0, Lcpz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcpz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcpz;->b:Ljava/lang/String;

    iget-object v1, p0, Lcpz;->h:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, " ("

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ")"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpz;->b:Ljava/lang/String;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpz;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNickPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNickPinyin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpz;->c:Ljava/lang/String;

    goto :goto_0
.end method
