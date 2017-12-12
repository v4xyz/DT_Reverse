.class public Ldvp;
.super Ljava/lang/Object;
.source "MatchContactUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldzh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "mList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v1, "phoneList":Ljava/util/List;, "Ljava/util/List<Ldzh;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 101
    .local v0, "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    new-instance v2, Ldzh;

    invoke-direct {v2}, Ldzh;-><init>()V

    .line 102
    .local v2, "phonebookModel":Ldzh;
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    iput-object v4, v2, Ldzh;->a:Ljava/lang/String;

    .line 103
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    iput-object v4, v2, Ldzh;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    .end local v0    # "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v2    # "phonebookModel":Ldzh;
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/model/PhonebookObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, "contactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .local p1, "phoneList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/model/PhonebookObject;>;"
    if-nez p0, :cond_1

    .line 116
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "contactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_0
    return-object p0

    .line 118
    .restart local p0    # "contactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 122
    .local v0, "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    const-string/jumbo v3, "Y"

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->isUpload:Ljava/lang/String;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/model/PhonebookObject;

    .line 124
    .local v1, "phonebookObject":Lcom/alibaba/android/user/model/PhonebookObject;
    iget-object v4, v1, Lcom/alibaba/android/user/model/PhonebookObject;->mobile:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    iget-wide v4, v1, Lcom/alibaba/android/user/model/PhonebookObject;->uid:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    .line 126
    iget v3, v1, Lcom/alibaba/android/user/model/PhonebookObject;->tag:I

    iput v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->tag:I

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leae;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    .local p0, "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    .local p1, "friendMobiles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Leae;>;"
    const-class v4, Ldvp;

    monitor-enter v4

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_1

    .line 177
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 178
    .local v0, "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 179
    if-eqz p1, :cond_2

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    iget v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->tag:I

    int-to-long v6, v3

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leae;

    iget-wide v8, v3, Leae;->f:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 182
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    .end local v0    # "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-class v3, Ldvp;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    monitor-exit v4

    return-object v2

    .line 185
    .restart local v0    # "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :cond_2
    :try_start_3
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 174
    .end local v0    # "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .end local v2    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static a(J)V
    .locals 2
    .param p0, "cursor"    # J

    .prologue
    .line 91
    invoke-static {}, Ldvp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lok;->a(Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "isNeedSyn"    # Z

    .prologue
    const/4 v1, 0x0

    .line 222
    if-eqz p1, :cond_0

    .line 223
    const-string/jumbo v0, "match_contact_thread_group"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldvp$2;

    invoke-direct {v1, p0}, Ldvp$2;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 286
    :goto_0
    return-void

    .line 1083
    :cond_0
    invoke-static {}, Ldvp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lok;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 284
    invoke-static {v0, v1}, Ldvp;->b(ZZ)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1
    .param p0, "isOpen"    # Z

    .prologue
    .line 79
    invoke-static {}, Ldvp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lok;->a(Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method static synthetic a(ZZ)V
    .locals 1
    .param p0, "x0"    # Z
    .param p1, "x1"    # Z

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldvp;->b(ZZ)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ldvp;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Ldvp;->f()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lok;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    .local p0, "contactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    if-nez p0, :cond_1

    .line 140
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "contactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .restart local p0    # "contactList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    :cond_0
    return-object p0

    .line 142
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 143
    .local v0, "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    const-string/jumbo v2, "Y"

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->isUpload:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    .local p0, "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    .local p1, "friendMobiles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Leae;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 200
    .local v1, "userProfile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    .line 202
    .local v0, "simpleUserProfile":Leae;
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v3, v0, Leae;->b:Ljava/lang/String;

    .line 203
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v3, v0, Leae;->d:Ljava/lang/String;

    .line 204
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v3, v0, Leae;->e:Ljava/lang/String;

    .line 205
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Leae;->h:Z

    goto :goto_0

    .line 207
    .end local v0    # "simpleUserProfile":Leae;
    :cond_0
    new-instance v0, Leae;

    invoke-direct {v0}, Leae;-><init>()V

    .line 208
    .restart local v0    # "simpleUserProfile":Leae;
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    iput-object v3, v0, Leae;->c:Ljava/lang/String;

    .line 209
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v3, v0, Leae;->b:Ljava/lang/String;

    .line 210
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v3, v0, Leae;->d:Ljava/lang/String;

    .line 211
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v3, v0, Leae;->e:Ljava/lang/String;

    .line 212
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iput-wide v4, v0, Leae;->a:J

    .line 213
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Leae;->h:Z

    .line 214
    const/4 v3, 0x0

    iput-boolean v3, v0, Leae;->g:Z

    .line 215
    iget-wide v4, v0, Leae;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    .end local v0    # "simpleUserProfile":Leae;
    .end local v1    # "userProfile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    return-void
.end method

.method private static b(ZZ)V
    .locals 6
    .param p0, "isNeedUpload"    # Z
    .param p1, "isNeedSyn"    # Z

    .prologue
    const/4 v5, 0x0

    .line 290
    const-string/jumbo v0, "match_contact"

    const-string/jumbo v1, "uploadLocalContacts, isNeedUpload=%b, isNeedSyn=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    if-eqz p0, :cond_1

    .line 293
    invoke-static {}, Ldvo;->a()Ldvo;

    move-result-object v0

    .line 2065
    invoke-virtual {v0, v5}, Ldvo;->a(Z)V

    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-static {}, Ldvp;->h()V

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget v0, Ldop$j;->server_down:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 169
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Ldpz;->a()Ldpe;

    move-result-object v0

    new-instance v1, Ldvp$1;

    invoke-direct {v1}, Ldvp$1;-><init>()V

    invoke-interface {v0, v1}, Ldpe;->a(Lbsv;)V

    goto :goto_0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 50
    invoke-static {}, Ldvp;->h()V

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldvp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "key_syn_contact_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldvp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "key_match_contact_switch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()V
    .locals 6

    .prologue
    .line 307
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " has_copy_local_contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 308
    .local v0, "hasCopy":Z
    if-eqz v0, :cond_0

    .line 310
    const-string/jumbo v1, "match_contact"

    const-string/jumbo v2, "syncSystemLocalContacts"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Landroid/content/Context;)V

    .line 313
    :cond_0
    return-void
.end method
