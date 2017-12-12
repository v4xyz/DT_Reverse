.class final Ldgz$5;
.super Ljava/lang/Object;
.source "ContactSearchPresenter.java"

# interfaces
.implements Lbsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgz;
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

.field final synthetic b:Ldgz;


# direct methods
.method constructor <init>(Ldgz;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldgz;

    .prologue
    .line 616
    iput-object p1, p0, Ldgz$5;->b:Ldgz;

    iput-object p2, p0, Ldgz$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 679
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    invoke-interface {v0, p1, p2}, Ldgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v6, 0x50

    const/4 v2, 0x0

    .line 616
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 1621
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1625
    iget-object v0, p0, Ldgz$5;->a:Ljava/lang/String;

    iget-object v1, p0, Ldgz$5;->b:Ldgz;

    iget-object v1, v1, Ldgz;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1630
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    if-nez v0, :cond_4

    .line 1631
    :cond_0
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldgz;->a(Ldgz;I)I

    .line 1632
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    const/4 v1, 0x0

    iput v1, v0, Ldgz;->g:I

    .line 1633
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Ldgz;->a(Ldgz;Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldgz;->f:Z

    .line 1640
    :goto_0
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    invoke-static {v0, p1}, Ldgz;->a(Ldgz;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 1642
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v3, v0, Ldgz;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_1
    move v1, v2

    .line 1643
    :goto_1
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 1642
    invoke-static {v3, v4, v1, v0, v5}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1645
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iput-boolean v2, v0, Ldgz;->j:Z

    .line 1646
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-boolean v0, v0, Ldgz;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget v0, v0, Ldgz;->h:I

    if-le v0, v6, :cond_8

    .line 1647
    :cond_2
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iput v2, v0, Ldgz;->h:I

    .line 1648
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    invoke-virtual {v0}, Ldgz;->l()V

    .line 1652
    :cond_3
    :goto_3
    return-void

    .line 1636
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget v1, v0, Ldgz;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Ldgz;->g:I

    .line 1637
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->nextCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Ldgz;->a(Ldgz;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1645
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldgz$5;->b:Ldgz;

    iput-boolean v2, v1, Ldgz;->j:Z

    .line 1646
    iget-object v1, p0, Ldgz$5;->b:Ldgz;

    iget-boolean v1, v1, Ldgz;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldgz$5;->b:Ldgz;

    iget v1, v1, Ldgz;->h:I

    if-le v1, v6, :cond_9

    .line 1647
    :cond_5
    iget-object v1, p0, Ldgz$5;->b:Ldgz;

    iput v2, v1, Ldgz;->h:I

    .line 1648
    iget-object v1, p0, Ldgz$5;->b:Ldgz;

    invoke-virtual {v1}, Ldgz;->l()V

    .line 1650
    :goto_4
    throw v0

    .line 1642
    :cond_6
    :try_start_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 1643
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1650
    :cond_8
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    invoke-virtual {v0}, Ldgz;->c()V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Ldgz$5;->b:Ldgz;

    invoke-virtual {v1}, Ldgz;->c()V

    goto :goto_4
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 662
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 669
    :cond_0
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Ldgz$5;->b:Ldgz;

    invoke-virtual {v0}, Ldgz;->l()V

    .line 674
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34bd

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 658
    return-void
.end method
