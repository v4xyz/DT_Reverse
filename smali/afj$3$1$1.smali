.class final Lafj$3$1$1;
.super Ljava/lang/Object;
.source "AlimeiSearchFacede.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafj$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;

.field final synthetic b:Lafj$3$1;


# direct methods
.method constructor <init>(Lafj$3$1;Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;)V
    .locals 0
    .param p1, "this$1"    # Lafj$3$1;

    .prologue
    .line 200
    iput-object p1, p0, Lafj$3$1$1;->b:Lafj$3$1;

    iput-object p2, p0, Lafj$3$1$1;->a:Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 203
    new-instance v3, Lbpi;

    invoke-direct {v3}, Lbpi;-><init>()V

    .line 204
    .local v3, "searchResult":Lbpi;
    iget-object v4, p0, Lafj$3$1$1;->b:Lafj$3$1;

    iget-object v4, v4, Lafj$3$1;->a:Lafj$3;

    iget-object v4, v4, Lafj$3;->b:Ljava/lang/String;

    iput-object v4, v3, Lbpi;->b:Ljava/lang/String;

    .line 205
    iget-object v4, p0, Lafj$3$1$1;->b:Lafj$3$1;

    iget-object v4, v4, Lafj$3$1;->a:Lafj$3;

    iget v4, v4, Lafj$3;->d:I

    iget-object v5, p0, Lafj$3$1$1;->a:Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;->mails:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    iput-wide v4, v3, Lbpi;->c:J

    .line 207
    const/16 v4, 0x100

    iput v4, v3, Lbpi;->a:I

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lbpi;->d:Ljava/util/List;

    .line 209
    iget-object v4, p0, Lafj$3$1$1;->a:Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;

    iget-object v4, v4, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;->mails:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;

    .line 210
    .local v1, "mailSearchModel":Lcom/alibaba/alimei/sdk/model/MailSearchModel;
    if-eqz v1, :cond_0

    .line 213
    new-instance v2, Lbph;

    invoke-direct {v2}, Lbph;-><init>()V

    .line 214
    .local v2, "searchRecord":Lbph;
    const/4 v0, 0x0

    .line 215
    .local v0, "isImportant":Z
    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->tags:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->tags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 216
    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->tags:Ljava/util/List;

    const-string/jumbo v6, "6"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbph;->a:Ljava/lang/String;

    .line 219
    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->subject:Ljava/lang/String;

    iput-object v5, v2, Lbph;->b:Ljava/lang/String;

    .line 220
    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->snippet:Ljava/lang/String;

    iput-object v5, v2, Lbph;->c:Ljava/lang/String;

    .line 221
    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    iput-object v5, v2, Lbph;->d:Ljava/lang/String;

    .line 222
    iget-wide v6, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->timeStamp:J

    iput-wide v6, v2, Lbph;->e:J

    .line 223
    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->serverId:Ljava/lang/String;

    iput-object v5, v2, Lbph;->g:Ljava/lang/String;

    .line 224
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lbph;->h:Ljava/util/Map;

    .line 225
    iget-object v5, v2, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v6, "mail_related_count"

    iget v7, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->itemCount:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v5, v2, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v6, "mail_have_read"

    iget-boolean v7, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->isRead:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v5, v2, Lbph;->h:Ljava/util/Map;

    const-string/jumbo v6, "mail_have_attachment"

    iget-boolean v7, v1, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->hasAttachment:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v5, v3, Lbpi;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    .end local v0    # "isImportant":Z
    .end local v1    # "mailSearchModel":Lcom/alibaba/alimei/sdk/model/MailSearchModel;
    .end local v2    # "searchRecord":Lbph;
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lafj$3$1$1$1;

    invoke-direct {v5, p0, v3}, Lafj$3$1$1$1;-><init>(Lafj$3$1$1;Lbpi;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method
