.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iput-boolean p3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 378
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Ljava/util/List;)Ljava/util/List;

    .line 379
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 381
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->b:Z

    if-nez v2, :cond_1

    .line 382
    invoke-static {}, Lvl;->a()Lvl;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v2, v3}, Lvl;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->l(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->m(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 398
    return-void
.end method
