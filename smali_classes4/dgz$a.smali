.class final Ldgz$a;
.super Ljava/lang/Object;
.source "ContactSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field b:Lcom/alibaba/android/search/model/LocalContactModel;

.field c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic d:Ldgz;


# direct methods
.method constructor <init>(Ldgz;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0
    .param p2, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 1223
    iput-object p1, p0, Ldgz$a;->d:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput-object p2, p0, Ldgz$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1225
    return-void
.end method

.method constructor <init>(Ldgz;Lcom/alibaba/android/search/model/LocalContactModel;)V
    .locals 0
    .param p2, "localContactModel"    # Lcom/alibaba/android/search/model/LocalContactModel;

    .prologue
    .line 1227
    iput-object p1, p0, Ldgz$a;->d:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228
    iput-object p2, p0, Ldgz$a;->b:Lcom/alibaba/android/search/model/LocalContactModel;

    .line 1229
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9
    .param p1, "uid"    # J

    .prologue
    .line 1236
    const-string/jumbo v1, "getprof start:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2113
    const-wide/32 v6, 0x6a01e35

    sub-long v6, p1, v6

    .line 1236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 3030
    const-string/jumbo v3, "search"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1238
    .local v4, "startTime":J
    new-instance v0, Ldgz$a$1;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ldgz$a$1;-><init>(Ldgz$a;JJ)V

    .line 1284
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v1, p0, Ldgz$a;->d:Ldgz;

    iget-object v1, v1, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 1285
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    iget-object v3, p0, Ldgz$a;->d:Ldgz;

    iget-object v3, v3, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    check-cast v0, Lbsv;

    .line 1287
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 1288
    return-void
.end method
