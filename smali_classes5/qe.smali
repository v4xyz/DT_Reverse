.class public final Lqe;
.super Lpu;
.source "SyncImapFoldersTask.java"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "isFullSync"    # Z

    .prologue
    .line 41
    invoke-direct {p0}, Lpu;-><init>()V

    .line 42
    iput-object p1, p0, Lqe;->a:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lqe;->d:Z

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;Lxp;)I
    .locals 8
    .param p0, "remoteFolderName"    # Ljava/lang/String;
    .param p1, "imapServer"    # Lxp;

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    if-eqz p1, :cond_6

    .line 214
    invoke-interface {p1}, Lxp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 215
    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {p1}, Lxp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 220
    goto :goto_0

    .line 224
    :cond_3
    invoke-interface {p1}, Lxp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 225
    goto :goto_0

    .line 229
    :cond_4
    invoke-interface {p1}, Lxp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v4

    .line 230
    goto :goto_0

    .line 234
    :cond_5
    invoke-interface {p1}, Lxp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const/4 v0, 0x6

    goto :goto_0

    .line 1023
    :cond_6
    sget-object v5, Lxx;->d:Ljava/util/HashMap;

    if-nez v5, :cond_7

    .line 1024
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1025
    sput-object v5, Lxx;->d:Ljava/util/HashMap;

    const-string/jumbo v6, "INBOX"

    const-string/jumbo v7, "INBOX"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    :cond_7
    sget-object v5, Lxx;->d:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 239
    if-eqz v5, :cond_8

    move v0, v1

    .line 240
    goto :goto_0

    .line 1068
    :cond_8
    sget-object v1, Lxx;->a:Ljava/util/HashMap;

    if-nez v1, :cond_9

    .line 1069
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1070
    sput-object v1, Lxx;->a:Ljava/util/HashMap;

    const-string/jumbo v5, "\u8349\u7a3f"

    const-string/jumbo v6, "\u8349\u7a3f"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    sget-object v1, Lxx;->a:Ljava/util/HashMap;

    const-string/jumbo v5, "Drafts"

    const-string/jumbo v6, "Drafts"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    sget-object v1, Lxx;->a:Ljava/util/HashMap;

    const-string/jumbo v5, "\u8349\u7a3f\u7bb1"

    const-string/jumbo v6, "\u8349\u7a3f\u7bb1"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    sget-object v1, Lxx;->a:Ljava/util/HashMap;

    const-string/jumbo v5, "Draft"

    const-string/jumbo v6, "Draft"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    sget-object v1, Lxx;->a:Ljava/util/HashMap;

    const-string/jumbo v5, "\u8349\u7a3f\u5939"

    const-string/jumbo v6, "\u8349\u7a3f\u5939"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :cond_9
    sget-object v1, Lxx;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 244
    if-eqz v1, :cond_a

    move v0, v2

    .line 245
    goto/16 :goto_0

    .line 2053
    :cond_a
    sget-object v1, Lxx;->c:Ljava/util/HashMap;

    if-nez v1, :cond_b

    .line 2054
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2055
    sput-object v1, Lxx;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "\u5df2\u53d1\u9001"

    const-string/jumbo v5, "\u5df2\u53d1\u9001"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    sget-object v1, Lxx;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "Sent"

    const-string/jumbo v5, "Sent"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    sget-object v1, Lxx;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "Sent Messages"

    const-string/jumbo v5, "Sent Messages"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    :cond_b
    sget-object v1, Lxx;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 249
    if-eqz v1, :cond_c

    move v0, v3

    .line 250
    goto/16 :goto_0

    .line 3036
    :cond_c
    sget-object v1, Lxx;->b:Ljava/util/HashMap;

    if-nez v1, :cond_d

    .line 3037
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3038
    sput-object v1, Lxx;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "\u5df2\u5220\u9664\u90ae\u4ef6"

    const-string/jumbo v3, "\u5df2\u5220\u9664\u90ae\u4ef6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    sget-object v1, Lxx;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "Deleted"

    const-string/jumbo v3, "Deleted"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    sget-object v1, Lxx;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "\u5df2\u5220\u9664"

    const-string/jumbo v3, "\u5df2\u5220\u9664"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    sget-object v1, Lxx;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "Trash"

    const-string/jumbo v3, "Trash"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    sget-object v1, Lxx;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "Deleted Messages"

    const-string/jumbo v3, "Deleted Messages"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    :cond_d
    sget-object v1, Lxx;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 254
    if-eqz v1, :cond_e

    move v0, v4

    .line 255
    goto/16 :goto_0

    .line 3085
    :cond_e
    sget-object v1, Lxx;->e:Ljava/util/HashMap;

    if-nez v1, :cond_f

    .line 3086
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3087
    sput-object v1, Lxx;->e:Ljava/util/HashMap;

    const-string/jumbo v2, "\u5783\u573e\u90ae\u4ef6"

    const-string/jumbo v3, "\u5783\u573e\u90ae\u4ef6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    sget-object v1, Lxx;->e:Ljava/util/HashMap;

    const-string/jumbo v2, "Junk"

    const-string/jumbo v3, "Junk"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    sget-object v1, Lxx;->e:Ljava/util/HashMap;

    const-string/jumbo v2, "Junkmail"

    const-string/jumbo v3, "Junkmail"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    sget-object v1, Lxx;->e:Ljava/util/HashMap;

    const-string/jumbo v2, "Bulk Mail"

    const-string/jumbo v3, "Bulk Mail"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    :cond_f
    sget-object v1, Lxx;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    const/4 v0, 0x6

    goto/16 :goto_0
.end method

.method static synthetic a(Lqe;Ljava/util/List;Lxp;Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;J)Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;
    .locals 10
    .param p0, "x0"    # Lqe;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lxp;
    .param p3, "x3"    # Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .param p4, "x4"    # J

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x4

    .line 36
    .line 3104
    invoke-interface {p3, p4, p5}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryAllMailbox(J)Ljava/util/List;

    move-result-object v1

    .line 3105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3106
    if-eqz v1, :cond_0

    .line 3107
    const-string/jumbo v0, "SyncFoldersImap"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "localMailboxes.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 3109
    iget-object v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3113
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3114
    if-eqz p1, :cond_1

    .line 3115
    const-string/jumbo v0, "SyncFoldersImap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "allRemoteFolder.size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/Folder;

    .line 3117
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3122
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3123
    if-eqz v1, :cond_3

    .line 3124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 3125
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3126
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3132
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3133
    if-eqz p1, :cond_5

    .line 3134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/Folder;

    .line 3135
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3141
    :cond_5
    new-instance v2, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;

    invoke-direct {v2}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;-><init>()V

    .line 3142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3145
    const-string/jumbo v0, "SyncFoldersImap"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deleteList.size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 3148
    iget v5, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    if-eq v5, v8, :cond_6

    .line 3149
    new-instance v5, Lcom/alibaba/alimei/restfulapi/data/Folder;

    invoke-direct {v5}, Lcom/alibaba/alimei/restfulapi/data/Folder;-><init>()V

    .line 3150
    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    .line 3151
    iput-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->folderId:Ljava/lang/String;

    .line 3152
    iput-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->name:Ljava/lang/String;

    .line 3153
    invoke-static {v0, p2}, Lqe;->a(Ljava/lang/String;Lxp;)I

    move-result v6

    iput v6, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->type:I

    .line 3154
    invoke-static {v0}, Lakh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->parentId:Ljava/lang/String;

    .line 3155
    const/4 v0, 0x3

    iput v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->action:I

    .line 3156
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3162
    :cond_7
    const-string/jumbo v0, "SyncFoldersImap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addList.size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3163
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/emailcommon/mail/Folder;

    .line 3166
    new-instance v5, Lcom/alibaba/alimei/restfulapi/data/Folder;

    invoke-direct {v5}, Lcom/alibaba/alimei/restfulapi/data/Folder;-><init>()V

    .line 3167
    invoke-virtual {v0}, Lcom/alibaba/alimei/emailcommon/mail/Folder;->e()Ljava/lang/String;

    move-result-object v0

    .line 3168
    iput-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->folderId:Ljava/lang/String;

    .line 3169
    invoke-static {v0, p2}, Lqe;->a(Ljava/lang/String;Lxp;)I

    move-result v6

    iput v6, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->type:I

    .line 3170
    invoke-static {v0}, Lakh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->parentId:Ljava/lang/String;

    .line 3171
    iget-object v6, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->parentId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 3172
    invoke-static {v0}, Lakh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->name:Ljava/lang/String;

    .line 3173
    iget-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->parentId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3174
    iget-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->parentId:Ljava/lang/String;

    iget-object v6, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->parentId:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    iget-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->parentId:Ljava/lang/String;

    .line 3194
    new-instance v6, Lcom/alibaba/alimei/restfulapi/data/Folder;

    invoke-direct {v6}, Lcom/alibaba/alimei/restfulapi/data/Folder;-><init>()V

    .line 3195
    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Folder;->folderId:Ljava/lang/String;

    .line 3196
    iput v8, v6, Lcom/alibaba/alimei/restfulapi/data/Folder;->type:I

    .line 3197
    invoke-static {v0}, Lakh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/alimei/restfulapi/data/Folder;->parentId:Ljava/lang/String;

    .line 3198
    invoke-static {v0}, Lakh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/alimei/restfulapi/data/Folder;->name:Ljava/lang/String;

    .line 3199
    iput v9, v6, Lcom/alibaba/alimei/restfulapi/data/Folder;->action:I

    .line 3175
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3180
    :cond_8
    :goto_6
    iput v9, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->action:I

    .line 3181
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3178
    :cond_9
    iput-object v0, v5, Lcom/alibaba/alimei/restfulapi/data/Folder;->name:Ljava/lang/String;

    goto :goto_6

    .line 3183
    :cond_a
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->setFolders(Ljava/util/List;)V

    .line 36
    return-object v2
.end method

.method private a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "exception"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 269
    new-instance v0, Laas;

    const-string/jumbo v1, "basic_SyncFolder"

    iget-object v2, p0, Lqe;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .local v0, "eventMessage":Laas;
    iput-object p1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 271
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    .line 272
    return-void
.end method

.method static synthetic a(Lqe;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p0, "x0"    # Lqe;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqe;->a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    return-void
.end method

.method static synthetic a(Lqe;)Z
    .locals 1
    .param p0, "x0"    # Lqe;

    .prologue
    .line 36
    iget-boolean v0, p0, Lqe;->d:Z

    return v0
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    const-string/jumbo v1, "basic_SyncFolder"

    iget-object v2, p0, Lqe;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laaq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Lqe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe;->a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 98
    :goto_0
    return v4

    .line 56
    :cond_0
    const-string/jumbo v0, "SyncFoldersImap"

    const-string/jumbo v1, "MessageController.getInstance().listFolders"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lpg;->a()Lpg;

    move-result-object v0

    iget-object v1, p0, Lqe;->c:Lcom/alibaba/alimei/emailcommon/Account;

    new-instance v2, Lqe$1;

    invoke-direct {v2, p0}, Lqe$1;-><init>(Lqe;)V

    invoke-virtual {v0, v1, v2}, Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Lwa;)V

    goto :goto_0
.end method
