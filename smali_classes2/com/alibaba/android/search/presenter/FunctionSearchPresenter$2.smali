.class final Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;
.super Ljava/lang/Object;
.source "FunctionSearchPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;
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
        "Ldgh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iput-object p2, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x50

    const/4 v2, 0x0

    .line 125
    check-cast p1, Ldgh;

    .line 2130
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2134
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v1, v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2139
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Ldgh;->e:Z

    if-nez v0, :cond_4

    .line 2140
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    sget-object v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;->None:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    .line 3041
    iput-object v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->m:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    .line 2141
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->g:I

    .line 2142
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    const-string/jumbo v1, "0"

    .line 4041
    iput-object v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->n:Ljava/lang/String;

    .line 2143
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->f:Z

    .line 2149
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->a(Ldgh;Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v3, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MICRO_TEMPLATE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldgh;->a:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_1
    move v1, v2

    .line 2152
    :goto_1
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x1

    .line 2151
    invoke-static {v3, v4, v1, v0, v5}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2154
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iput-boolean v2, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->j:Z

    .line 2155
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-boolean v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->h:I

    if-le v0, v6, :cond_8

    .line 2156
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iput v2, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->h:I

    .line 2157
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->l()V

    .line 2161
    :cond_3
    :goto_3
    return-void

    .line 2145
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->g:I

    .line 2146
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v1, p1, Ldgh;->c:Ljava/lang/String;

    .line 5041
    iput-object v1, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iput-boolean v2, v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->j:Z

    .line 2155
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-boolean v1, v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget v1, v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->h:I

    if-le v1, v6, :cond_9

    .line 2156
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iput v2, v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->h:I

    .line 2157
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    invoke-virtual {v1}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->l()V

    .line 2159
    :goto_4
    throw v0

    .line 2151
    :cond_6
    :try_start_2
    iget-object v0, p1, Ldgh;->a:Ljava/util/List;

    .line 2152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p1, Ldgh;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2159
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c()V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    invoke-virtual {v1}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c()V

    goto :goto_4
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    .line 1168
    iput-object p1, v0, Ldfb;->k:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    .line 1176
    iput-object p2, v0, Ldfb;->l:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MICRO_TEMPLATE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldiw;->a(Ldfb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    iget-object v0, v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;->b:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->l()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 167
    return-void
.end method
