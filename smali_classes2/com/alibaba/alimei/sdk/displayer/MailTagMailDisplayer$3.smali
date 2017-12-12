.class Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;
.super Ljava/lang/Object;
.source "MailTagMailDisplayer.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    .prologue
    .line 451
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 496
    .local p1, "addedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local p2, "changedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    .local p3, "deletedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v1, p1, p2, p3}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$400(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 497
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 498
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->notifyDataChanged()V

    .line 500
    :cond_0
    return-void
.end method

.method public onLoadFinished()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 472
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    iget-object v4, v4, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v4, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 473
    .local v2, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 474
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 475
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 477
    .local v1, "mail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v4, v1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$200(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    goto :goto_0

    .line 479
    .end local v1    # "mail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->fillTagMails()V

    .line 483
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_1
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->notifyLoadSuccess()V

    .line 487
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    iget-object v4, v4, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 488
    .local v3, "size":I
    sget v4, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->DEFAULT_TAG_MAIL_SIZE:I

    if-ge v3, v4, :cond_2

    .line 489
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v4}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->refreshMail()V

    .line 491
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$302(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Z)Z

    .line 492
    return-void
.end method

.method public onPreloadFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 455
    .local p1, "mails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->mDefaultMailLoader:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v3, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAllMailMap:Ljava/util/Map;

    .line 456
    .local v2, "mailMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 457
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 458
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 460
    .local v1, "mail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-static {v3, v1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->access$200(Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z

    goto :goto_0

    .line 462
    .end local v1    # "mail":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->fillTagMails()V

    .line 466
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->notifyPreLoadSuccess()V

    .line 468
    return-void
.end method
