.class final Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;
.super Ljava/lang/Object;
.source "ContactDetailSearchFragment.java"

# interfaces
.implements Lbsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsw",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    .prologue
    .line 462
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 530
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x50

    const/4 v2, 0x0

    .line 462
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 1467
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1504
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    if-nez v0, :cond_6

    .line 1477
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;I)I

    .line 1478
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    .line 1479
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->o:Z

    .line 1486
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 1488
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_3
    move v1, v2

    .line 1489
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 2128
    iget v3, v3, Ldfb;->f:I

    .line 1489
    add-int/2addr v3, v1

    .line 2132
    iput v3, v0, Ldfb;->f:I

    .line 1490
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v3, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v4, v1, v0}, Ldfb;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1492
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-static {v0, v2}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Z)Z

    .line 1493
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-boolean v0, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget v0, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->s:I

    if-le v0, v5, :cond_c

    .line 1494
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iput v2, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->s:I

    .line 1495
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 2148
    iget-wide v4, v1, Ldfb;->h:J

    .line 1495
    sub-long/2addr v2, v4

    .line 3112
    iput-wide v2, v0, Ldfb;->d:J

    .line 1496
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-static {v0}, Ldgi;->a(Ldfb;)V

    .line 1497
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-virtual {v0}, Ldfb;->a()V

    .line 1498
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1499
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->c()V

    goto/16 :goto_0

    .line 1482
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget v1, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    .line 1483
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->nextCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 1492
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-static {v1, v2}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Z)Z

    .line 1493
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-boolean v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->o:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->s:I

    if-le v1, v5, :cond_d

    .line 1494
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iput v2, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->s:I

    .line 1495
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 3148
    iget-wide v4, v4, Ldfb;->h:J

    .line 1495
    sub-long/2addr v2, v4

    .line 4112
    iput-wide v2, v1, Ldfb;->d:J

    .line 1496
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-static {v1}, Ldgi;->a(Ldfb;)V

    .line 1497
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-virtual {v1}, Ldfb;->a()V

    .line 1498
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_9

    .line 1499
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->c()V

    .line 1502
    :cond_9
    :goto_4
    throw v0

    .line 1488
    :cond_a
    :try_start_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 1490
    :cond_b
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 1502
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    goto :goto_4
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 515
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(I)V

    .line 520
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->c()V

    .line 522
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Z)Z

    .line 523
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34bd

    .line 524
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 510
    return-void
.end method
