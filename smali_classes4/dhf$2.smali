.class final Ldhf$2;
.super Ljava/lang/Object;
.source "ExternalContactSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhf;
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

.field final synthetic b:Ldhf;


# direct methods
.method constructor <init>(Ldhf;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldhf;

    .prologue
    .line 162
    iput-object p1, p0, Ldhf$2;->b:Ldhf;

    iput-object p2, p0, Ldhf$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 162
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 2166
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-object v0, v0, Ldhf;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2170
    iget-object v0, p0, Ldhf$2;->a:Ljava/lang/String;

    iget-object v1, p0, Ldhf$2;->b:Ldhf;

    iget-object v1, v1, Ldhf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2175
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    if-nez v0, :cond_4

    .line 2176
    :cond_0
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    const/4 v1, 0x0

    iput v1, v0, Ldhf;->g:I

    .line 2177
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldhf;->f:Z

    .line 2183
    :goto_0
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-object v3, v0, Ldhf;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_1
    move v1, v2

    .line 2184
    :goto_1
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 2183
    invoke-static {v3, v4, v1, v0, v5}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2186
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    invoke-virtual {v0, p1}, Ldhf;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    .line 2188
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-boolean v0, v0, Ldhf;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget v0, v0, Ldhf;->h:I

    const/16 v1, 0x50

    if-le v0, v1, :cond_7

    .line 2189
    :cond_2
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    const/4 v1, 0x0

    iput v1, v0, Ldhf;->h:I

    .line 2190
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    invoke-virtual {v0}, Ldhf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2195
    :goto_3
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iput-boolean v2, v0, Ldhf;->j:Z

    .line 2196
    :cond_3
    return-void

    .line 2179
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget v1, v0, Ldhf;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Ldhf;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2195
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhf$2;->b:Ldhf;

    iput-boolean v2, v1, Ldhf;->j:Z

    throw v0

    .line 2183
    :cond_5
    :try_start_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 2184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->logMap:Ljava/lang/String;

    goto :goto_2

    .line 2192
    :cond_7
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    invoke-virtual {v0}, Ldhf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 206
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-object v0, v0, Ldhf;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-object v0, v0, Ldhf;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-object v0, v0, Ldhf;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-object v0, v0, Ldhf;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 212
    :cond_0
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34bd

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 214
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-object v0, v0, Ldhf;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    iget-object v0, v0, Ldhf;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Ldhf$2;->b:Ldhf;

    invoke-virtual {v0}, Ldhf;->l()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 202
    return-void
.end method
