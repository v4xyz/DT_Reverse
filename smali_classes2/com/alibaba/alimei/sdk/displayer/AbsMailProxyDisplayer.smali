.class public abstract Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;
.super Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
.source "AbsMailProxyDisplayer.java"


# instance fields
.field private mContentObserver:Laaf;

.field private mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

.field private mDefaultDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

.field private mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

.field private mTiledDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer$1;-><init>(Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;)V

    iput-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mContentObserver:Laaf;

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v0, v3

    .line 66
    .local v0, "hashCode":J
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailApi()Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->buildMailLoaderInstance(Ljava/lang/String;JLcom/alibaba/alimei/sdk/api/MailApi;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v2

    .line 67
    .local v2, "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getDefaultDisplayer(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mDefaultDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .line 68
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getTiledDisplayer(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTiledDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    .line 69
    new-instance v3, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-direct {v3, v2}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V

    iput-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;
    .param p1, "x1"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->notifyShownTypeChanged(I)V

    return-void
.end method

.method private getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v0

    .line 245
    .local v0, "sdkConfig":Lahz;
    iget v1, v0, Lahz;->m:I

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer(I)Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v1

    return-object v1
.end method

.method private getMailDisplayer(I)Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 249
    packed-switch p1, :pswitch_data_0

    .line 257
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mDefaultDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    :goto_0
    return-object v0

    .line 251
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mDefaultDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTiledDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private notifyShownTypeChanged(I)V
    .locals 2
    .param p1, "mailShownType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer(I)Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 239
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getCurrentFolder()Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->switchToFolder(Lcom/alibaba/alimei/framework/model/AbsBaseModel;)V

    .line 240
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->notifyLoadSuccess()V

    .line 241
    return-void
.end method


# virtual methods
.method public changeAllReadStatus(ZLaam;)V
    .locals 2
    .param p1, "readStatus"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-nez v1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 120
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->changeAllReadStatus(ZLaam;)V

    goto :goto_0

    .line 122
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->changeReadStatus(ZLaam;)V

    goto :goto_0
.end method

.method protected executeLoad()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 262
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->hasLoading:Z

    if-eqz v1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->hasLoading:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_2

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 268
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->load()V

    goto :goto_0

    .line 270
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->load()V

    goto :goto_0
.end method

.method public getAllDatas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 169
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    :goto_0
    return-object v1

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 174
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->getAllDatas()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 177
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->getAllDatas()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public getAttachmentList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    :goto_0
    return-object v1

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 200
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->getAttachmentList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 202
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public getConversationMailList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 153
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :goto_0
    return-object v1

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 158
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->getConversationMailList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 160
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->getConversationMailList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public getCurrentFolder()Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v0, v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getDefaultDisplayer(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;
.end method

.method public abstract getMailApi()Lcom/alibaba/alimei/sdk/api/MailApi;
.end method

.method public getTagList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-nez v1, :cond_0

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    :goto_0
    return-object v1

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 213
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->getTagList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 215
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public abstract getTiledDisplayer(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;
.end method

.method public getUnreadList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    :goto_0
    return-object v1

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 187
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->getUnreadList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 189
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public hasMoreHistoryMail()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 142
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 144
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->hasMoreHistoryMail()Z

    .line 148
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->hasMoreHistoryMail()Z

    goto :goto_0
.end method

.method public loadMoreHistoryMail(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-nez v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 134
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->loadMoreHistoryMail(Laam;)V

    goto :goto_0

    .line 136
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->loadMoreHistoryMail(Laam;)V

    goto :goto_0
.end method

.method protected onRelease()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    .line 277
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mDefaultDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->release()V

    .line 278
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTiledDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->release()V

    .line 279
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->release()V

    .line 280
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/model/SettingGroupModel;

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mContentObserver:Laaf;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->unregisterContentObserver(Ljava/lang/Class;Laaf;)V

    .line 281
    return-void
.end method

.method public refreshMail()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    if-nez v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v1, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v0

    .line 106
    .local v0, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->refreshMail()V

    goto :goto_0

    .line 108
    .end local v0    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->refreshMail()V

    goto :goto_0
.end method

.method public registerObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V
    .locals 1
    .param p1, "displayerObserver"    # Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mDefaultDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->registerObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTiledDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->registerObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->registerObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 81
    return-void
.end method

.method public switchToFolder(Lcom/alibaba/alimei/framework/model/AbsBaseModel;)V
    .locals 6
    .param p1, "baseModel"    # Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switchToFolder time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mCurrentModel:Lcom/alibaba/alimei/framework/model/AbsBaseModel;

    .line 226
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    move-result-object v3

    const-class v4, Lcom/alibaba/alimei/sdk/model/SettingGroupModel;

    iget-object v5, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mContentObserver:Laaf;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->registerContentObserver(Ljava/lang/Class;Laaf;)V

    .line 227
    instance-of v3, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 228
    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 229
    .local v0, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->getMailDisplayer()Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;

    move-result-object v1

    .line 230
    .local v1, "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;->switchToFolder(Lcom/alibaba/alimei/framework/model/AbsBaseModel;)V

    .line 235
    .end local v0    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v1    # "mailDisplayer":Lcom/alibaba/alimei/sdk/displayer/AbsAdapterMailDisplayer;
    :goto_0
    return-void

    :cond_0
    move-object v2, p1

    .line 232
    check-cast v2, Lcom/alibaba/alimei/sdk/model/MailTagModel;

    .line 233
    .local v2, "tagModel":Lcom/alibaba/alimei/sdk/model/MailTagModel;
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v3, v2}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->switchToTag(Lcom/alibaba/alimei/sdk/model/MailTagModel;)V

    goto :goto_0
.end method

.method public unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mDefaultDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTiledDisplayer:Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AbsTiledMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/AbsMailProxyDisplayer;->mTagDisplayer:Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailTagMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 88
    return-void
.end method
