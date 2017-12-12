.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$14;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Laaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$14;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V
    .locals 10
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

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1156
    .local p1, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$14;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->p(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1175
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    instance-of v4, p2, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    if-eqz v4, :cond_0

    move-object v3, p2

    .line 1160
    check-cast v3, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    .line 1161
    .local v3, "pushModel":Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;->getChangedFolders()Ljava/util/List;

    move-result-object v2

    .line 1162
    .local v2, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1163
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$14;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    .line 1164
    .local v0, "current":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :goto_1
    if-eqz v0, :cond_0

    .line 1165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1167
    .local v1, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    invoke-static {v1}, Lqs;->b(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1168
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$14;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Z)V

    goto :goto_0

    .line 1163
    .end local v0    # "current":Lcom/alibaba/alimei/sdk/model/FolderModel;
    .end local v1    # "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_3
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$14;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v4

    .line 1785
    iget-object v0, v4, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    goto :goto_1
.end method
