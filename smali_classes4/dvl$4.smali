.class final Ldvl$4;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

.field final synthetic b:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;Lcom/alibaba/wukong/Callback;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldvl$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    iput-object p2, p0, Ldvl$4;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 177
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v6

    invoke-virtual {v6}, Ldwo;->e()Ldwh;

    move-result-object v6

    iget-object v7, p0, Ldvl$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    iget-object v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;->friendList:Ljava/util/List;

    invoke-interface {v6, v7}, Ldwh;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_5

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, p0, Ldvl$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;->friendList:Ljava/util/List;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .local v1, "friends":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .local v3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 183
    .local v5, "userProfileObjectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;

    .line 184
    .local v0, "friendObject":Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;
    if-eqz v0, :cond_0

    sget-object v7, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;->ADD:Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;

    iget-object v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->status:Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject$FriendStatus;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 185
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v7

    invoke-virtual {v7}, Ldzl;->e()Ldql;

    move-result-object v7

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->uid:J

    invoke-virtual {v7, v8, v9}, Ldql;->a(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 186
    .local v4, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-nez v4, :cond_1

    .line 187
    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_1
    iget-object v7, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v7, :cond_2

    .line 191
    move-object v2, v4

    .line 192
    .local v2, "old":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 193
    iget-object v7, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 194
    iget-object v7, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 195
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v7

    invoke-virtual {v7}, Ldzl;->e()Ldql;

    move-result-object v7

    invoke-virtual {v7, v4}, Ldql;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_0

    .line 197
    .end local v2    # "old":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    goto :goto_0

    .line 203
    .end local v0    # "friendObject":Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;
    .end local v4    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_3
    const-class v6, Lcom/alibaba/wukong/im/UserService;

    invoke-static {v6}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/im/UserService;

    new-instance v7, Ldvl$4$1;

    invoke-direct {v7, p0, v5}, Ldvl$4$1;-><init>(Ldvl$4;Ljava/util/Map;)V

    invoke-interface {v6, v7, v3}, Lcom/alibaba/wukong/im/UserService;->listUsers(Lcom/alibaba/wukong/Callback;Ljava/util/List;)V

    .line 264
    .end local v1    # "friends":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/FriendObject;>;"
    .end local v3    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v5    # "userProfileObjectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_4
    :goto_1
    return-void

    .line 255
    :cond_5
    iget-object v6, p0, Ldvl$4;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v6, :cond_4

    .line 256
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v6

    new-instance v7, Ldvl$4$2;

    invoke-direct {v7, p0}, Ldvl$4$2;-><init>(Ldvl$4;)V

    invoke-virtual {v6, v7}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
