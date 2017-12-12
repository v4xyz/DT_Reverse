.class final Ldgz$7;
.super Ljava/lang/Object;
.source "ContactSearchPresenter.java"

# interfaces
.implements Lbsv;


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
        "Lbsv",
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
    .line 782
    iput-object p1, p0, Ldgz$7;->b:Ldgz;

    iput-object p2, p0, Ldgz$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 782
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 1787
    iget-object v1, p0, Ldgz$7;->b:Ldgz;

    iget-object v1, v1, Ldgz;->b:Ldgw$b;

    invoke-interface {v1}, Ldgw$b;->p_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1791
    iget-object v1, p0, Ldgz$7;->a:Ljava/lang/String;

    iget-object v2, p0, Ldgz$7;->b:Ldgz;

    iget-object v2, v2, Ldgz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1795
    iget-object v1, p0, Ldgz$7;->b:Ldgz;

    invoke-static {v1, v0}, Ldgz;->a(Ldgz;Z)Z

    .line 1796
    iget-object v1, p0, Ldgz$7;->b:Ldgz;

    invoke-static {v1, p1}, Ldgz;->b(Ldgz;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 1798
    iget-object v1, p0, Ldgz$7;->b:Ldgz;

    iget-object v2, v1, Ldgz;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 1799
    :goto_0
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x1

    .line 1798
    invoke-static {v2, v3, v1, v0, v4}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 782
    :cond_1
    return-void

    .line 1798
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 1799
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 809
    iget-object v0, p0, Ldgz$7;->b:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Ldgz$7;->b:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 811
    iget-object v0, p0, Ldgz$7;->b:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Ldgz$7;->b:Ldgz;

    iget-object v0, v0, Ldgz;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 816
    :cond_0
    iget-object v0, p0, Ldgz$7;->b:Ldgz;

    invoke-static {v0, v4}, Ldgz;->a(Ldgz;Z)Z

    .line 817
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34bd

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 818
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 805
    return-void
.end method
