.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1234
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1235
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->d(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)J

    move-result-wide v2

    .line 1236
    .local v2, "uid":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1237
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)J

    .line 1238
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)V

    .line 1278
    .end local v2    # "uid":J
    :goto_0
    return-void

    .line 1242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .local v0, "identities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 1244
    .local v1, "identity":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 1245
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->z(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    .line 1246
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->A(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    .line 1247
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->q(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 1248
    const/4 v4, 0x1

    iput v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 1249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v4, "EVENTBUTLER"

    .line 1251
    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;)V

    const-class v8, Lbsv;

    iget-object v9, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$8;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-interface {v4, v7, v8, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    .line 1250
    invoke-interface {v5, v0, v6, v4}, Ldph;->a(Ljava/util/List;ZLbsv;)V

    goto :goto_0
.end method
