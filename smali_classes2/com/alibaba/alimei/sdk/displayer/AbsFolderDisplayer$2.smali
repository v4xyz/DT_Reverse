.class Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$2;
.super Ljava/lang/Object;
.source "AbsFolderDisplayer.java"

# interfaces
.implements Laaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->initFolderObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    .prologue
    .line 469
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V
    .locals 6
    .param p2, "dataGroup"    # Lcom/alibaba/alimei/framework/datasource/DataGroupModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 472
    .local p1, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    instance-of v1, p2, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 473
    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    .line 474
    .local v0, "folderGroup":Lcom/alibaba/alimei/sdk/model/FolderGroupModel;
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mUserAccount:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v1, :cond_1

    .line 481
    .end local v0    # "folderGroup":Lcom/alibaba/alimei/sdk/model/FolderGroupModel;
    :cond_0
    :goto_0
    return-void

    .line 477
    .restart local v0    # "folderGroup":Lcom/alibaba/alimei/sdk/model/FolderGroupModel;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->mUserAccount:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;->getAccountId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/sdk/displayer/AbsFolderDisplayer;->handleDataChangedGroup(Lcom/alibaba/alimei/sdk/model/FolderGroupModel;)V

    goto :goto_0
.end method
