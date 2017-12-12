.class final Ldgz$a$1;
.super Ljava/lang/Object;
.source "ContactSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgz$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ldgz$a;


# direct methods
.method constructor <init>(Ldgz$a;JJ)V
    .locals 0
    .param p1, "this$1"    # Ldgz$a;

    .prologue
    .line 1238
    iput-object p1, p0, Ldgz$a$1;->c:Ldgz$a;

    iput-wide p2, p0, Ldgz$a$1;->a:J

    iput-wide p4, p0, Ldgz$a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1238
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2242
    if-eqz p1, :cond_1

    .line 2246
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 3215
    iget-object v0, v0, Ldgz$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2246
    if-eqz v0, :cond_3

    .line 2248
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 4215
    iget-object v0, v0, Ldgz$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2248
    invoke-static {p1, v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->copyUserProfile(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2249
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 5215
    iget-object v0, v0, Ldgz$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2249
    iget-object v1, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 6215
    iget-object v1, v1, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2249
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->copyFromUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 2250
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 7215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2250
    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 8215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2251
    iget-object v1, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 9215
    iget-object v1, v1, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2251
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v1}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 2252
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 10215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2252
    iget-object v1, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 11215
    iget-object v1, v1, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2252
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-static {v1}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 2253
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 12215
    iget-object v1, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2253
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 13215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2253
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 14215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2253
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 2254
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 16215
    iget-object v0, v0, Ldgz$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2254
    iget-object v1, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 17215
    iget-object v1, v1, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2254
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    iget-object v2, p0, Ldgz$a$1;->c:Ldgz$a;

    iget-object v2, v2, Ldgz$a;->d:Ldgz;

    iget-object v2, v2, Ldgz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 2255
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 18215
    iget-object v0, v0, Ldgz$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2255
    iget-object v1, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 19215
    iget-object v1, v1, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2255
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v2, p0, Ldgz$a$1;->c:Ldgz$a;

    iget-object v2, v2, Ldgz$a;->d:Ldgz;

    iget-object v2, v2, Ldgz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 2267
    :cond_0
    :goto_1
    const-string/jumbo v0, "getprof end:%d,duration:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Ldgz$a$1;->a:J

    .line 32113
    const-wide/32 v6, 0x6a01e35

    sub-long/2addr v4, v6

    .line 2267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldgz$a$1;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 33030
    const-string/jumbo v2, "search"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2268
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    iget-object v0, v0, Ldgz$a;->d:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz$a$1;->c:Ldgz$a;

    iget-object v1, v1, Ldgz$a;->d:Ldgz;

    iget-object v1, v1, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 2269
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    iget-object v0, v0, Ldgz$a;->d:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    instance-of v0, v0, Ldgy$b;

    if-eqz v0, :cond_1

    .line 2270
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    iget-object v0, v0, Ldgz$a;->d:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    check-cast v0, Ldgy$b;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v2, p0, Ldgz$a$1;->c:Ldgz$a;

    iget-object v2, v2, Ldgz$a;->d:Ldgz;

    invoke-static {v2}, Ldgz;->f(Ldgz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldgy$b;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 1238
    :cond_1
    return-void

    .line 2253
    :cond_2
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 15215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2253
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto/16 :goto_0

    .line 2257
    :cond_3
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 20215
    iget-object v0, v0, Ldgz$a;->b:Lcom/alibaba/android/search/model/LocalContactModel;

    .line 2257
    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 21215
    iget-object v0, v0, Ldgz$a;->b:Lcom/alibaba/android/search/model/LocalContactModel;

    .line 2258
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/LocalContactModel;->setMediaId(Ljava/lang/String;)V

    .line 2259
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 22215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2259
    invoke-static {p1, v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->copyFromUserProfileObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 2260
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 23215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2260
    if-eqz v0, :cond_0

    .line 2261
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 24215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2261
    iget-object v1, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 25215
    iget-object v1, v1, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2261
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v1}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 2262
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 26215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2262
    iget-object v1, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 27215
    iget-object v1, v1, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2262
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-static {v1}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 2263
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 28215
    iget-object v1, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2263
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 29215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2263
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 30215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2263
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Ldgz$a$1;->c:Ldgz$a;

    .line 31215
    iget-object v0, v0, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2263
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1282
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1277
    return-void
.end method
