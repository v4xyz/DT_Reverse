.class Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "MailApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->deleteMailByServerId(Laam;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

.field final synthetic val$listener:Laam;

.field final synthetic val$mailServerIds:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;Ljava/lang/String;[Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->val$mailServerIds:[Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->val$listener:Laam;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 20
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .prologue
    .line 1106
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 1109
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v18

    .line 1110
    .local v18, "trashMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v2

    .line 1113
    .local v2, "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->val$mailServerIds:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1114
    .local v11, "deleteServerIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->val$mailServerIds:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1117
    .local v15, "moveServerIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v17, 0x0

    .line 1118
    .local v17, "targetIds":[Ljava/lang/String;
    if-nez v18, :cond_3

    .line 1119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->val$mailServerIds:[Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1156
    :cond_0
    if-eqz v17, :cond_1

    move-object/from16 v0, v17

    array-length v3, v0

    if-lez v3, :cond_1

    .line 1157
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v4, v5, v3, v0}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->deleteMailByServerIdByUser(JLjava/lang/String;[Ljava/lang/String;)V

    .line 1158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "deleteMailByServerId targetIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labh;->g(Ljava/lang/String;)I

    .line 1159
    new-instance v10, Lcom/alibaba/alimei/sdk/task/update/command/MailDeleteCommand;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    invoke-direct {v10, v3, v4, v5}, Lcom/alibaba/alimei/sdk/task/update/command/MailDeleteCommand;-><init>(Ljava/lang/String;J)V

    .line 1160
    .local v10, "command":Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
    invoke-virtual {v10}, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;->executeCommand()V

    .line 1164
    .end local v10    # "command":Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "deleteMailByServerId moveServerIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labh;->g(Ljava/lang/String;)I

    .line 1166
    new-instance v10, Lcom/alibaba/alimei/sdk/task/update/command/MailMoveCommand;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    invoke-direct {v10, v3, v4, v5}, Lcom/alibaba/alimei/sdk/task/update/command/MailMoveCommand;-><init>(Ljava/lang/String;J)V

    .line 1167
    .restart local v10    # "command":Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
    invoke-virtual {v10}, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;->executeCommand()V

    .line 1169
    .end local v10    # "command":Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
    :cond_2
    return-void

    .line 1121
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->val$mailServerIds:[Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMailFoldersByServerId(J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 1122
    .local v14, "mailFolderMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    if-eqz v14, :cond_2

    .line 1125
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1126
    .local v13, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1127
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1128
    .local v16, "serverId":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1131
    .local v12, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    invoke-virtual {v12}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1132
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->deleteMailByServerIdByUser(JLjava/lang/String;[Ljava/lang/String;)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->val$listener:Laam;

    if-eqz v3, :cond_4

    .line 1134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$16;->val$listener:Laam;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Laam;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 1140
    :cond_5
    invoke-virtual {v12}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isDraftFolder()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v12}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isTrashFolder()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1141
    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1143
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    .end local v17    # "targetIds":[Ljava/lang/String;
    check-cast v17, [Ljava/lang/String;

    .restart local v17    # "targetIds":[Ljava/lang/String;
    goto :goto_0

    .line 1145
    :cond_7
    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v16, v9, v19

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->moveMailToNewFolder(JLjava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
