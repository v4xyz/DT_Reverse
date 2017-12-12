.class Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;
.super Ljava/lang/Object;
.source "AbsDefaultMailDisplayer.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .prologue
    .line 424
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryFirstUIModel()Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 427
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 428
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 429
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 430
    .local v1, "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isTimeDivider:Z

    if-nez v2, :cond_0

    .line 435
    .end local v0    # "i":I
    .end local v1    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :goto_1
    return-object v1

    .line 428
    .restart local v0    # "i":I
    .restart local v1    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    .end local v0    # "i":I
    .end local v1    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public queryLastUIModel()Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 440
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 441
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 442
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->mListDatas:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 443
    .local v1, "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isTimeDivider:Z

    if-nez v2, :cond_0

    .line 448
    .end local v0    # "i":I
    .end local v1    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :goto_1
    return-object v1

    .line 441
    .restart local v0    # "i":I
    .restart local v1    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 448
    .end local v0    # "i":I
    .end local v1    # "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
