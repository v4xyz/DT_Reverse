.class public Ldeu;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "CommonConversationSourceImpl.java"

# interfaces
.implements Lder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeu$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldeu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldeu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    .line 158
    return-void
.end method

.method private a(Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;I)I
    .locals 13
    .param p1, "commonConversationEntry"    # Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;
    .param p2, "source"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .local v11, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v12, 0x0

    .line 96
    .local v12, "statement":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v0, p0, Ldeu;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Ldeu;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;

    const-class v3, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;

    const-string/jumbo v4, "tb_common_conversation"

    .line 97
    invoke-static {v3, v4}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v12

    .line 98
    iget-object v0, p0, Ldeu;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Ldeu;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;

    const-string/jumbo v3, "tb_common_conversation"

    const-class v4, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;

    invoke-static {v4}, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldeu$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->cid:Ljava/lang/String;

    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 98
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 100
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_2

    .line 102
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v10, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;

    invoke-direct {v10}, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;-><init>()V

    .line 104
    .local v10, "entry":Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;
    invoke-virtual {v10, v9}, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->fillWithCursor(Landroid/database/Cursor;)V

    .line 105
    iget-wide v0, v10, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->searchCount:J

    iput-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->searchCount:J

    .line 106
    iget-wide v0, v10, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->chatCount:J

    iput-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->chatCount:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .end local v10    # "entry":Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;
    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;->FROM_SEARCH:Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 113
    iget-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->searchCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->searchCount:J

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->searchModifyTime:J

    .line 118
    :cond_3
    :goto_1
    iget-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->chatCount:J

    iget-wide v2, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->searchCount:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->count:J

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->modifyTime:J

    .line 120
    invoke-virtual {p1, v12}, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 121
    invoke-interface {v12}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 122
    invoke-interface {v12}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 123
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    invoke-static {v12}, Ldeu;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 127
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .end local v9    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    invoke-static {v12}, Ldeu;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v0

    .line 115
    .restart local v9    # "cursor":Landroid/database/Cursor;
    :cond_4
    :try_start_4
    sget-object v0, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;->FROM_CHAT:Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 116
    iget-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->chatCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->chatCount:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)I
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "source"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v1, 0x0

    .line 84
    :goto_0
    return v1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    .local v0, "commonConversationEntry":Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->toDBEntry(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;

    move-result-object v0

    .line 84
    :cond_1
    :goto_1
    invoke-direct {p0, v0, p2}, Ldeu;->a(Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;I)I

    move-result v1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;->toDBEntry(Ljava/util/Map;)Lcom/alibaba/android/search/datasource/entry/CommonConversationEntry;

    move-result-object v0

    goto :goto_1
.end method

.method protected final i()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 50
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;->i()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "dbName":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 52
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_0
    return-object v1
.end method
