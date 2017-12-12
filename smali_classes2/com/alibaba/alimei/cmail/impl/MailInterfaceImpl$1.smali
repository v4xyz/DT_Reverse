.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$1;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Laaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V
    .locals 4
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

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 152
    .local p1, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    instance-of v2, p2, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    if-eqz v2, :cond_0

    move-object v1, p2

    .line 153
    check-cast v1, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    .line 154
    .local v1, "pushModel":Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;->getChangedFolders()Ljava/util/List;

    move-result-object v0

    .line 155
    .local v0, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    invoke-static {v2}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$1$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$1$1;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$1;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 169
    .end local v0    # "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v1    # "pushModel":Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;
    :cond_0
    return-void
.end method
