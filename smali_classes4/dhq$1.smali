.class final Ldhq$1;
.super Ljava/lang/Object;
.source "PublicGroupSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhq;->c()V
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
        "Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldhq;


# direct methods
.method constructor <init>(Ldhq;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldhq;

    .prologue
    .line 89
    iput-object p1, p0, Ldhq$1;->b:Ldhq;

    iput-object p2, p0, Ldhq$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v6, 0x50

    const/4 v2, 0x0

    .line 89
    check-cast p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;

    .line 2093
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-object v0, v0, Ldhq;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2097
    iget-object v0, p0, Ldhq$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldhq$1;->b:Ldhq;

    iget-object v1, v1, Ldhq;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2102
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    .line 2103
    :cond_0
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    const/4 v1, 0x0

    iput v1, v0, Ldhq;->g:I

    .line 2104
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldhq;->f:Z

    .line 2109
    :goto_0
    if-eqz p1, :cond_1

    .line 2110
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-object v1, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    iget-object v3, p0, Ldhq$1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Ldhq;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2113
    :cond_1
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-object v3, v0, Ldhq;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_2
    move v1, v2

    .line 2114
    :goto_1
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 2113
    invoke-static {v3, v4, v1, v0, v5}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2117
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iput-boolean v2, v0, Ldhq;->j:Z

    .line 2118
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-boolean v0, v0, Ldhq;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget v0, v0, Ldhq;->h:I

    if-le v0, v6, :cond_9

    .line 2119
    :cond_3
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iput v2, v0, Ldhq;->h:I

    .line 2120
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    invoke-virtual {v0}, Ldhq;->l()V

    .line 2125
    :cond_4
    :goto_3
    return-void

    .line 2106
    :cond_5
    :try_start_1
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget v1, v0, Ldhq;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Ldhq;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2117
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhq$1;->b:Ldhq;

    iput-boolean v2, v1, Ldhq;->j:Z

    .line 2118
    iget-object v1, p0, Ldhq$1;->b:Ldhq;

    iget-boolean v1, v1, Ldhq;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldhq$1;->b:Ldhq;

    iget v1, v1, Ldhq;->h:I

    if-le v1, v6, :cond_a

    .line 2119
    :cond_6
    iget-object v1, p0, Ldhq$1;->b:Ldhq;

    iput v2, v1, Ldhq;->h:I

    .line 2120
    iget-object v1, p0, Ldhq$1;->b:Ldhq;

    invoke-virtual {v1}, Ldhq;->l()V

    .line 2123
    :goto_4
    throw v0

    .line 2113
    :cond_7
    :try_start_2
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    .line 2114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->logMap:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2123
    :cond_9
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    invoke-virtual {v0}, Ldhq;->c()V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Ldhq$1;->b:Ldhq;

    invoke-virtual {v1}, Ldhq;->c()V

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
    .line 135
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-object v0, v0, Ldhq;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-object v0, v0, Ldhq;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-object v0, v0, Ldhq;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-object v0, v0, Ldhq;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 142
    :cond_0
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34be

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 144
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    iget-object v0, v0, Ldhq;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Ldhq$1;->b:Ldhq;

    invoke-virtual {v0}, Ldhq;->l()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 131
    return-void
.end method
