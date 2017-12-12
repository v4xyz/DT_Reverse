.class Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;
.super Ljava/lang/Object;
.source "MailTagMailDisplayer.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->loadMoreHistoryMail(Laam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

.field final synthetic val$listener:Laam;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Laam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->val$listener:Laam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    const-string/jumbo v0, "MailTagMailDisplayer"

    const-string/jumbo v1, "loadMoreHistoryMail fail"

    invoke-static {v0, v1, p1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->val$listener:Laam;

    invoke-interface {v0, p1}, Laam;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;)V
    .locals 12
    .param p1, "data"    # Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 189
    if-eqz p1, :cond_9

    .line 191
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v5}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$000(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v5

    if-nez v5, :cond_0

    .line 192
    const-string/jumbo v5, "MailTagMailDisplayer"

    const-string/jumbo v6, "loadMoreMailHistory result do not handle, for currentTag is null"

    invoke-static {v5, v6}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;->getMailList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    move v4, v7

    .line 196
    .local v4, "size":I
    :goto_1
    const/4 v0, 0x0

    .line 197
    .local v0, "hasMoreHistroyMails":Z
    if-lez v4, :cond_1

    .line 198
    const/4 v0, 0x1

    .line 200
    :cond_1
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v5}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$000(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mHasMoreMail:Z

    if-eq v5, v0, :cond_6

    move v1, v6

    .line 201
    .local v1, "isChanged":Z
    :goto_2
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->val$listener:Laam;

    if-eqz v5, :cond_2

    .line 202
    iget-object v8, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->val$listener:Laam;

    if-eqz v0, :cond_7

    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v5

    :goto_3
    invoke-interface {v8, v5}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 204
    :cond_2
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v5}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$000(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v5

    iget-wide v2, v5, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestTimeStamp:J

    .line 205
    .local v2, "historyEndTime":J
    if-lez v4, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;->getMailList()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-virtual {v5}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getDate()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    sub-long v2, v8, v10

    .line 207
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v5}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$000(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v5

    iget-wide v8, v5, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestTimeStamp:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_8

    :goto_4
    or-int/2addr v1, v6

    .line 208
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v5}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$000(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v5

    iput-wide v2, v5, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mOldestTimeStamp:J

    .line 210
    :cond_3
    if-eqz v1, :cond_4

    .line 211
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    iget-object v6, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v6}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$000(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)Lcom/alibaba/alimei/sdk/model/MailTagModel;

    move-result-object v6

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailTagModel;->mTagId:Ljava/lang/String;

    invoke-static {v5, v6, v2, v3, v0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$100(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Ljava/lang/String;JZ)V

    .line 213
    :cond_4
    const-string/jumbo v5, "MailTagMailDisplayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadMoreMailHistory has handle, isChanged="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", hasMoreHistoryMails="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 195
    .end local v0    # "hasMoreHistroyMails":Z
    .end local v1    # "isChanged":Z
    .end local v2    # "historyEndTime":J
    .end local v4    # "size":I
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;->getMailList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_1

    .restart local v0    # "hasMoreHistroyMails":Z
    .restart local v4    # "size":I
    :cond_6
    move v1, v7

    .line 200
    goto/16 :goto_2

    .line 202
    .restart local v1    # "isChanged":Z
    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    .restart local v2    # "historyEndTime":J
    :cond_8
    move v6, v7

    .line 207
    goto :goto_4

    .line 215
    .end local v0    # "hasMoreHistroyMails":Z
    .end local v1    # "isChanged":Z
    .end local v2    # "historyEndTime":J
    .end local v4    # "size":I
    :cond_9
    const-string/jumbo v5, "MailTagMailDisplayer"

    const-string/jumbo v6, "loadMoreMailHistory result data is empty"

    invoke-static {v5, v6}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$1;->onSuccess(Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;)V

    return-void
.end method
