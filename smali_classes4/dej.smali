.class public final Ldej;
.super Ljava/lang/Object;
.source "SearchHelper.java"


# static fields
.field public static final a:J

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const-string/jumbo v0, "thread_group_search"

    sput-object v0, Ldej;->b:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "index_for_"

    sput-object v0, Ldej;->c:Ljava/lang/String;

    .line 117
    sput-boolean v1, Ldej;->d:Z

    .line 119
    sput-boolean v1, Ldej;->e:Z

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldej;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-static {p0, p1}, Ldej;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 2
    .param p0, "size"    # I

    .prologue
    .line 762
    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ldej;->b(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 7
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 755
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 756
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "ding"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 6021
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbdingcontent"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 6022
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "content"

    aput-object v3, v2, v5

    const-string/jumbo v3, "msgCreatedAt"

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6023
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v3, "tbdinglist"

    invoke-direct {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 6024
    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "senderId"

    aput-object v4, v3, v5

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6025
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 6026
    invoke-virtual {v1, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6029
    :cond_0
    const-string/jumbo v3, "dingId"

    const-string/jumbo v4, "dingId"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 757
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 758
    return-object v0
.end method

.method public static a(IILjava/lang/Long;Ljava/lang/Integer;)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 5
    .param p0, "offset"    # I
    .param p1, "size"    # I
    .param p2, "ownerId"    # Ljava/lang/Long;
    .param p3, "tag"    # Ljava/lang/Integer;

    .prologue
    .line 1105
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 1107
    .local v1, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 1108
    .local v0, "groupConversationTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    const-string/jumbo v2, "index_for_tbconversation"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 1109
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "cid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "icon"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "tag"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "memberCount"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "ext"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "desc"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "ownerId"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "groupIconType"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "groupIcon"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1113
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "2"

    const-string/jumbo v4, "="

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1114
    const-string/jumbo v2, "status"

    const-string/jumbo v3, "2"

    const-string/jumbo v4, "!="

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1115
    const-string/jumbo v2, "status"

    const-string/jumbo v3, "5"

    const-string/jumbo v4, "!="

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1116
    if-eqz p3, :cond_2

    .line 1117
    const-string/jumbo v2, "tag"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1122
    :goto_0
    if-eqz p2, :cond_0

    .line 1123
    const-string/jumbo v2, "ownerId"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1125
    :cond_0
    const-string/jumbo v2, "lastModify"

    sget-object v3, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1126
    if-ltz p0, :cond_1

    if-lez p1, :cond_1

    .line 1127
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1129
    :cond_1
    iput-object v0, v1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1130
    const-string/jumbo v2, "group_conversation"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 1131
    return-object v1

    .line 1119
    :cond_2
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "7"

    const-string/jumbo v4, "!="

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1120
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "10"

    const-string/jumbo v4, "!="

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;IZ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 8
    .param p0, "offset"    # I
    .param p1, "size"    # I
    .param p2, "tableName"    # Ljava/lang/String;
    .param p3, "field"    # Ljava/lang/String;
    .param p4, "tableCount"    # I
    .param p5, "isMergeRow"    # Z

    .prologue
    .line 1140
    const-wide/16 v6, -0x1

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Ldej;->a(IILjava/lang/String;Ljava/lang/String;IZJ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;IZJ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 14
    .param p0, "offset"    # I
    .param p1, "size"    # I
    .param p2, "tableName"    # Ljava/lang/String;
    .param p3, "field"    # Ljava/lang/String;
    .param p4, "tableCount"    # I
    .param p5, "isMergeRow"    # Z
    .param p6, "fromTime"    # J

    .prologue
    .line 1144
    new-instance v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v7}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 1145
    .local v7, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v9, "index_for_tbmsg"

    iput-object v9, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 1146
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->field:Ljava/lang/String;

    .line 1149
    new-instance v4, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v9, "tbconversation"

    invoke-direct {v4, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 1150
    .local v4, "groupConversationTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "title"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "icon"

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "type"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "tag"

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "status"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v11, "ext"

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "groupIcon"

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v11, "groupIconType"

    aput-object v11, v9, v10

    invoke-virtual {v4, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1154
    const-string/jumbo v9, "status"

    const-string/jumbo v10, "2"

    const-string/jumbo v11, "!="

    invoke-virtual {v4, v9, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1170
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .local v6, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .local v8, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .local v3, "comparators":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .local v5, "joins":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v9, "tag"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    const-string/jumbo v9, "="

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    const-string/jumbo v9, "0"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    const-string/jumbo v9, "or"

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    const-string/jumbo v9, "tag"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    const-string/jumbo v9, "="

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    const-string/jumbo v9, "2"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    const-string/jumbo v9, "or"

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    const-string/jumbo v9, "tag"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    const-string/jumbo v9, "="

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    const-string/jumbo v9, "7"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    const-string/jumbo v9, "or"

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    const-string/jumbo v9, "tag"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    const-string/jumbo v9, "="

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    const-string/jumbo v9, "9"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    invoke-virtual {v4, v6, v8, v3, v5}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1200
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 1201
    .local v2, "chatmsg":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    move/from16 v0, p5

    iput-boolean v0, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable;->mergeRow:Z

    .line 1202
    if-eqz p4, :cond_0

    .line 1203
    move/from16 v0, p4

    iput v0, v2, Lcom/alibaba/android/babylon/search/engin/SearchTable;->maxTableCount:I

    .line 1205
    :cond_0
    const-string/jumbo v9, "cid"

    const-string/jumbo v10, "cid"

    invoke-virtual {v2, v4, v9, v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1208
    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "mid"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "cid"

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "senderId"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "type"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, " as "

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "msg_type"

    aput-object v13, v11, v12

    .line 1209
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "content"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v11, "createdAt"

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "ext"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, " as "

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "msg_ext"

    aput-object v13, v11, v12

    .line 1210
    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v11, "contentType"

    aput-object v11, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v11, "recall"

    aput-object v11, v9, v10

    .line 1208
    invoke-virtual {v2, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1212
    if-nez p5, :cond_1

    .line 1213
    const-string/jumbo v9, "createdAt"

    sget-object v10, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-virtual {v2, v9, v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1215
    :cond_1
    const-string/jumbo v9, "messageStatus"

    sget-object v10, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v10}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "!="

    invoke-virtual {v2, v9, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1216
    const-string/jumbo v9, "recall"

    const-string/jumbo v10, "1"

    const-string/jumbo v11, "!="

    invoke-virtual {v2, v9, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1217
    const-wide/16 v10, 0x0

    cmp-long v9, p6, v10

    if-lez v9, :cond_2

    .line 1218
    const-string/jumbo v9, "createdAt"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ">="

    invoke-virtual {v2, v9, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1220
    :cond_2
    if-ltz p0, :cond_3

    if-lez p1, :cond_3

    .line 1221
    invoke-virtual {v2, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1223
    :cond_3
    iput-object v2, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1224
    const-string/jumbo v9, "chat_msg"

    iput-object v9, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 1225
    return-object v7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 6
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "tableCount"    # I
    .param p3, "isMergeRow"    # Z

    .prologue
    const/4 v0, 0x0

    .line 1135
    const/4 v5, 0x1

    move v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Ldej;->a(IILjava/lang/String;Ljava/lang/String;IZ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 126
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 127
    .local v0, "queuedThread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Ldej;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 128
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 129
    sget-object v1, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 130
    return-object v0
.end method

.method public static a(ZZZZZZZZZ)Ljava/util/List;
    .locals 13
    .param p0, "showFriend"    # Z
    .param p1, "showLocalContact"    # Z
    .param p2, "showDing"    # Z
    .param p3, "showGroup"    # Z
    .param p4, "showCommonContacts"    # Z
    .param p5, "showChatMsg"    # Z
    .param p6, "showFunction"    # Z
    .param p7, "showMostSearchedContact"    # Z
    .param p8, "showMostSearchedConversation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 707
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .local v5, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;>;"
    if-eqz p4, :cond_0

    .line 709
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 2815
    const/4 v7, 0x0

    invoke-static {v7, v6}, Ldej;->f(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v6

    .line 709
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 3248
    const/4 v7, 0x0

    invoke-static {v7, v6}, Ldej;->l(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v6

    .line 710
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_0
    if-eqz p0, :cond_1

    .line 713
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 3795
    const/4 v7, 0x0

    invoke-static {v7, v6}, Ldej;->e(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v6

    .line 713
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_1
    if-eqz p3, :cond_2

    .line 717
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 4101
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v6, v8, v9}, Ldej;->a(IILjava/lang/Long;Ljava/lang/Integer;)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v4

    .line 718
    .local v4, "groupTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .end local v4    # "groupTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    :cond_2
    if-eqz p1, :cond_3

    .line 721
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 4826
    const/4 v7, 0x0

    invoke-static {v7, v6}, Ldej;->g(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v6

    .line 721
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_3
    if-eqz p5, :cond_4

    .line 724
    const-string/jumbo v6, ""

    const/4 v7, 0x0

    sget v8, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Ldej;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    .line 725
    .local v0, "chatMsgTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .end local v0    # "chatMsgTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    :cond_4
    if-eqz p6, :cond_5

    .line 728
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ldej;->d(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v3

    .line 729
    .local v3, "functionTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .end local v3    # "functionTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    :cond_5
    if-eqz p2, :cond_6

    .line 732
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 5751
    const/4 v7, 0x0

    invoke-static {v7, v6}, Ldej;->a(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 733
    .local v2, "dingTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 5784
    const/4 v7, 0x0

    invoke-static {v7, v6}, Ldej;->d(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v1

    .line 736
    .local v1, "dingAttachmentTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .end local v1    # "dingAttachmentTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .end local v2    # "dingTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    :cond_6
    if-eqz p7, :cond_8

    .line 740
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    .line 5860
    new-instance v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v7}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 5861
    const-string/jumbo v8, "task_recommend_contact"

    iput-object v8, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 5863
    new-instance v8, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v9, "tbuser"

    invoke-direct {v8, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 5864
    const/16 v9, 0x1b

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "uid"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "profileType"

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "tag"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "iconMediaId"

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "nick"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v11, "nickpinyin"

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "nickAlpha"

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v11, "gender"

    aput-object v11, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v11, "city"

    aput-object v11, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v11, "stateCode"

    aput-object v11, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v11, "mobile"

    aput-object v11, v9, v10

    const/16 v10, 0xb

    const-string/jumbo v11, "modifyTime"

    aput-object v11, v9, v10

    const/16 v10, 0xc

    const-string/jumbo v11, "labels"

    aput-object v11, v9, v10

    const/16 v10, 0xd

    const-string/jumbo v11, "data_complete"

    aput-object v11, v9, v10

    const/16 v10, 0xe

    const-string/jumbo v11, "is_orguser"

    aput-object v11, v9, v10

    const/16 v10, 0xf

    const-string/jumbo v11, "is_active"

    aput-object v11, v9, v10

    const/16 v10, 0x10

    const-string/jumbo v11, "real_name"

    aput-object v11, v9, v10

    const/16 v10, 0x11

    const-string/jumbo v11, "user_type"

    aput-object v11, v9, v10

    const/16 v10, 0x12

    const-string/jumbo v11, "extensation"

    aput-object v11, v9, v10

    const/16 v10, 0x13

    const-string/jumbo v11, "alias"

    aput-object v11, v9, v10

    const/16 v10, 0x14

    const-string/jumbo v11, "aliaspinyin"

    aput-object v11, v9, v10

    const/16 v10, 0x15

    const-string/jumbo v11, "dingtaklId"

    aput-object v11, v9, v10

    const/16 v10, 0x16

    const-string/jumbo v11, "email"

    aput-object v11, v9, v10

    const/16 v10, 0x17

    const-string/jumbo v11, "authOrg"

    aput-object v11, v9, v10

    const/16 v10, 0x18

    const-string/jumbo v11, "activeTime"

    aput-object v11, v9, v10

    const/16 v10, 0x19

    const-string/jumbo v11, "status"

    aput-object v11, v9, v10

    const/16 v10, 0x1a

    const-string/jumbo v11, "orgEmail"

    aput-object v11, v9, v10

    invoke-virtual {v8, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5869
    new-instance v9, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v10, "tb_common_contact"

    invoke-direct {v9, v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 5870
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "orgName"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "orgTitle"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "count"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-string/jumbo v12, "modifyTime"

    aput-object v12, v10, v11

    invoke-virtual {v9, v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5871
    const-string/jumbo v10, "uid"

    const-string/jumbo v11, "237050"

    const-string/jumbo v12, "!="

    invoke-virtual {v9, v10, v11, v12}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5872
    const-string/jumbo v10, "count"

    sget-object v11, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-virtual {v9, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    move-result-object v10

    const-string/jumbo v11, "modifyTime"

    sget-object v12, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    .line 5873
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5874
    if-lez v6, :cond_7

    .line 5875
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5877
    :cond_7
    const-string/jumbo v6, "count"

    const-string/jumbo v10, "0"

    const-string/jumbo v11, ">"

    invoke-virtual {v9, v6, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5878
    const-string/jumbo v6, "modifyTime"

    const/16 v10, 0xa

    invoke-static {v10}, Ldej;->h(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ">"

    invoke-virtual {v9, v6, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5880
    const-string/jumbo v6, "modifyTime"

    sget-object v10, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-virtual {v9, v6, v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5882
    const-string/jumbo v6, "uid"

    const-string/jumbo v10, "uid"

    invoke-virtual {v8, v9, v6, v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5884
    iput-object v8, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 740
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_8
    if-eqz p8, :cond_a

    .line 744
    sget v6, Lcom/alibaba/android/search/SearchConsts;->a:I

    .line 5899
    new-instance v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v7}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 5900
    const-string/jumbo v8, "index_for_tbconversation"

    iput-object v8, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 5901
    const-string/jumbo v8, "task_recommend_group"

    iput-object v8, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 5904
    new-instance v8, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v9, "tb_common_conversation"

    invoke-direct {v8, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 5905
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "searchCount"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "searchModifyTime"

    aput-object v11, v9, v10

    invoke-virtual {v8, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5906
    const-string/jumbo v9, "searchCount"

    const-string/jumbo v10, "0"

    const-string/jumbo v11, ">"

    invoke-virtual {v8, v9, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5907
    const-string/jumbo v9, "searchModifyTime"

    const/16 v10, 0xa

    invoke-static {v10}, Ldej;->h(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ">"

    invoke-virtual {v8, v9, v10, v11}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5909
    const-string/jumbo v9, "searchModifyTime"

    sget-object v10, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5910
    if-lez v6, :cond_9

    .line 5911
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5915
    :cond_9
    new-instance v6, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v9, "tbconversation"

    invoke-direct {v6, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 5916
    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "cid"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "title"

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "status"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "icon"

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "type"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v11, "tag"

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "memberCount"

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v11, "ext"

    aput-object v11, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v11, "desc"

    aput-object v11, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v11, "ownerId"

    aput-object v11, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v11, "groupIconType"

    aput-object v11, v9, v10

    const/16 v10, 0xb

    const-string/jumbo v11, "groupIcon"

    aput-object v11, v9, v10

    invoke-virtual {v6, v9}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5921
    const-string/jumbo v9, "cid"

    const-string/jumbo v10, "cid"

    invoke-virtual {v6, v8, v9, v10}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 5923
    iput-object v6, v7, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 744
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_a
    return-object v5
.end method

.method public static a(Lfgb;)V
    .locals 20
    .param p0, "command"    # Lfgb;

    .prologue
    .line 649
    if-nez p0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgb;->a:Ljava/lang/String;

    const-string/jumbo v3, "search_cmd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgb;->b:Ljava/lang/String;

    const-string/jumbo v3, "trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 654
    const/4 v12, 0x0

    .line 656
    .local v12, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgb;->b:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 657
    .local v18, "split":[Ljava/lang/String;
    if-eqz v18, :cond_0

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    .line 660
    const/4 v2, 0x1

    aget-object v11, v18, v2

    .line 661
    .local v11, "className":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 662
    .local v4, "clazz":Ljava/lang/Class;
    const/4 v2, 0x2

    aget-object v5, v18, v2

    .line 663
    .local v5, "tableName":Ljava/lang/String;
    const/4 v2, 0x3

    aget-object v2, v18, v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 664
    .local v6, "columnNames":[Ljava/lang/String;
    const/4 v2, 0x4

    aget-object v15, v18, v2

    .line 665
    .local v15, "querySQL":Ljava/lang/String;
    const/4 v2, 0x5

    aget-object v2, v18, v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 666
    .local v17, "selectionArgs":[Ljava/lang/String;
    const/4 v2, 0x6

    aget-object v14, v18, v2

    .line 667
    .local v14, "pKey":Ljava/lang/String;
    const/4 v2, 0x7

    aget-object v19, v18, v2

    .line 668
    .local v19, "type":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v6, :cond_0

    array-length v2, v6

    if-eqz v2, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ".db"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "null"

    .line 673
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    aget-object v8, v17, v8

    const-string/jumbo v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 671
    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 674
    if-eqz v12, :cond_9

    .line 675
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 676
    const/16 v16, 0x0

    .line 677
    .local v16, "result":Ljava/lang/Object;
    const-string/jumbo v2, "String"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 678
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 686
    .end local v16    # "result":Ljava/lang/Object;
    :cond_2
    :goto_4
    const-string/jumbo v3, "search"

    const-string/jumbo v7, "cmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "t "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "S "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "A "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v2, "null"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " r "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 689
    .end local v4    # "clazz":Ljava/lang/Class;
    .end local v5    # "tableName":Ljava/lang/String;
    .end local v6    # "columnNames":[Ljava/lang/String;
    .end local v11    # "className":Ljava/lang/String;
    .end local v14    # "pKey":Ljava/lang/String;
    .end local v15    # "querySQL":Ljava/lang/String;
    .end local v17    # "selectionArgs":[Ljava/lang/String;
    .end local v18    # "split":[Ljava/lang/String;
    .end local v19    # "type":Ljava/lang/String;
    :catch_0
    move-exception v13

    .line 690
    .local v13, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    if-eqz v12, :cond_0

    .line 693
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .end local v13    # "e":Ljava/lang/Exception;
    .restart local v4    # "clazz":Ljava/lang/Class;
    .restart local v5    # "tableName":Ljava/lang/String;
    .restart local v6    # "columnNames":[Ljava/lang/String;
    .restart local v11    # "className":Ljava/lang/String;
    .restart local v14    # "pKey":Ljava/lang/String;
    .restart local v15    # "querySQL":Ljava/lang/String;
    .restart local v17    # "selectionArgs":[Ljava/lang/String;
    .restart local v18    # "split":[Ljava/lang/String;
    .restart local v19    # "type":Ljava/lang/String;
    :cond_3
    move-object v7, v15

    .line 673
    goto/16 :goto_1

    :cond_4
    move-object/from16 v8, v17

    goto :goto_2

    .line 679
    .restart local v16    # "result":Ljava/lang/Object;
    :cond_5
    :try_start_2
    const-string/jumbo v2, "Long"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 680
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "result":Ljava/lang/Long;
    goto :goto_4

    .line 681
    .local v16, "result":Ljava/lang/Object;
    :cond_6
    const-string/jumbo v2, "int"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 682
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .local v16, "result":Ljava/lang/Integer;
    goto/16 :goto_4

    .line 683
    .local v16, "result":Ljava/lang/Object;
    :cond_7
    const-string/jumbo v2, "short"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 684
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    .local v16, "result":Ljava/lang/Short;
    goto/16 :goto_4

    .line 686
    .end local v16    # "result":Ljava/lang/Short;
    :cond_8
    const/4 v2, 0x0

    aget-object v2, v17, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 692
    :cond_9
    if-eqz v12, :cond_0

    .line 693
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 692
    .end local v4    # "clazz":Ljava/lang/Class;
    .end local v5    # "tableName":Ljava/lang/String;
    .end local v6    # "columnNames":[Ljava/lang/String;
    .end local v11    # "className":Ljava/lang/String;
    .end local v14    # "pKey":Ljava/lang/String;
    .end local v15    # "querySQL":Ljava/lang/String;
    .end local v17    # "selectionArgs":[Ljava/lang/String;
    .end local v18    # "split":[Ljava/lang/String;
    .end local v19    # "type":Ljava/lang/String;
    :catchall_0
    move-exception v2

    if-eqz v12, :cond_a

    .line 693
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2

    .line 696
    .end local v12    # "cursor":Landroid/database/Cursor;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgb;->b:Ljava/lang/String;

    const-string/jumbo v3, "search_reset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->cleanIndexData()V

    .line 699
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->close()V

    .line 700
    invoke-static {}, Ldej;->d()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 14
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "uid"    # J
    .param p4, "offset"    # I
    .param p5, "size"    # I
    .param p6, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .prologue
    .line 1272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .local v2, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    .local v3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-static/range {v1 .. v12}, Ldej;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;IIIIZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 1277
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 13
    .param p0, "keyword"    # Ljava/lang/String;
    .param p3, "fromTime"    # J
    .param p5, "tabelOffset"    # I
    .param p6, "tableSize"    # I
    .param p7, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;JII",
            "Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1280
    .local p1, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-static/range {v1 .. v12}, Ldej;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;IIIIZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 1281
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;IIIIZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 15
    .param p0, "keyword"    # Ljava/lang/String;
    .param p3, "fromTime"    # J
    .param p5, "tableName"    # Ljava/lang/String;
    .param p6, "offset"    # I
    .param p7, "size"    # I
    .param p8, "tabelOffset"    # I
    .param p9, "tableSize"    # I
    .param p10, "isMerge"    # Z
    .param p11, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "IIIIZ",
            "Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1285
    .local p1, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-string/jumbo v9, ""

    .line 1287
    .local v9, "query":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8309
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 8310
    :cond_1
    const/4 v8, 0x0

    .line 1292
    .local v8, "cidQuery":Ljava/lang/String;
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1293
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v2, 0x1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1294
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8336
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 8337
    :cond_3
    const/4 v10, 0x0

    .line 1298
    .local v10, "uidQuery":Ljava/lang/String;
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1299
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v2, 0x1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1300
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1303
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v2, ""

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v5, p10

    move-wide/from16 v6, p3

    invoke-static/range {v0 .. v7}, Ldej;->a(IILjava/lang/String;Ljava/lang/String;IZJ)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v4

    .line 1304
    .local v4, "searchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    const/4 v5, 0x1

    move/from16 v1, p8

    move/from16 v2, p9

    move-object v3, v9

    move-object/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(IILjava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;ZLcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 1305
    return-void

    .line 8313
    .end local v4    # "searchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .end local v8    # "cidQuery":Ljava/lang/String;
    .end local v10    # "uidQuery":Ljava/lang/String;
    :cond_5
    const-string/jumbo v0, ""

    .line 8314
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8319
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8320
    const-string/jumbo v3, ":"

    const-string/jumbo v5, "\\:"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8323
    :cond_7
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "("

    :goto_6
    aput-object v1, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8324
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    const-string/jumbo v5, "cid"

    aput-object v5, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v5, ":"

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 8325
    goto :goto_5

    .line 8323
    :cond_8
    const-string/jumbo v1, " OR "

    goto :goto_6

    .line 8327
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8328
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, ")"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v8, v1

    .line 8331
    goto/16 :goto_0

    .line 1293
    .restart local v8    # "cidQuery":Ljava/lang/String;
    :cond_b
    const-string/jumbo v0, " AND "

    goto/16 :goto_1

    .line 8340
    :cond_c
    const-string/jumbo v0, ""

    .line 8341
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9044
    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 8343
    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-lez v0, :cond_d

    .line 8347
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "("

    :goto_8
    aput-object v0, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8348
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "senderId"

    aput-object v3, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ":"

    aput-object v3, v1, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 8349
    goto :goto_7

    .line 8347
    :cond_e
    const-string/jumbo v0, " OR "

    goto :goto_8

    .line 8351
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 8352
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, ")"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object v10, v1

    .line 8355
    goto/16 :goto_2

    .line 1299
    .restart local v10    # "uidQuery":Ljava/lang/String;
    :cond_11
    const-string/jumbo v0, " AND "

    goto/16 :goto_3

    .line 1303
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p0, "dbName"    # Ljava/lang/String;
    .param p1, "pwd"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 254
    .line 2232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2236
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_1

    .line 2238
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 255
    .local v4, "dbPath":Ljava/lang/String;
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v8

    .line 265
    :cond_0
    :goto_1
    return v7

    .line 2241
    .end local v4    # "dbPath":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 258
    .restart local v4    # "dbPath":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/bee/DBManager;->getSqliteHandler(Ljava/lang/String;)I

    move-result v7

    .line 259
    .local v7, "hookConn":I
    invoke-static {v7}, Ldej;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    int-to-long v2, v7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->setDBConnection(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 261
    sput-boolean v8, Ldej;->d:Z

    goto :goto_1
.end method

.method public static b(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 2
    .param p0, "size"    # I

    .prologue
    .line 773
    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ldej;->c(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 5
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    .line 766
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 767
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "ding_sender"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 6034
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbuser"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 6035
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "uid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "nick"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6037
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 6038
    invoke-virtual {v1, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 768
    :cond_0
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 769
    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Ldej;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldej$1;

    invoke-direct {v1}, Ldej$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public static c(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p0, "size"    # I

    .prologue
    .line 826
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldej;->g(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public static c(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 9
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 777
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 778
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "ding_body"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 6045
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbdingcontent"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 6046
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "content"

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6047
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 6048
    invoke-virtual {v1, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6051
    :cond_0
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v3, "tbdinglist"

    invoke-direct {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 6052
    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "senderId"

    aput-object v4, v3, v6

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v7

    const-string/jumbo v4, "dingCreatedAt"

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6054
    new-instance v3, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v4, "tbuser"

    invoke-direct {v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 6055
    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "uid"

    aput-object v5, v4, v6

    const-string/jumbo v5, "nick"

    aput-object v5, v4, v7

    const-string/jumbo v5, "alias"

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6057
    const-string/jumbo v4, "senderId"

    const-string/jumbo v5, "uid"

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6058
    const-string/jumbo v3, "dingId"

    const-string/jumbo v4, "dingId"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 779
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 780
    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Ldej;->d:Z

    .line 151
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->close()V

    .line 152
    return-void
.end method

.method public static d(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 3
    .param p0, "size"    # I

    .prologue
    .line 845
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 846
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "funcation"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 7988
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbfunction"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 7989
    const-class v2, Lcom/alibaba/android/search/datasource/entry/FunctionEntry;

    invoke-static {v2}, Lcom/alibaba/android/search/datasource/entry/FunctionEntry;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 7990
    if-lez p0, :cond_0

    .line 7991
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 847
    :cond_0
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 848
    return-object v0
.end method

.method public static d(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 8
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 788
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 789
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "ding_attachment"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 6063
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbdinglist"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 6064
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingId"

    aput-object v3, v2, v5

    const-string/jumbo v3, "senderId"

    aput-object v3, v2, v6

    const-string/jumbo v3, "dingAttachments"

    aput-object v3, v2, v7

    const-string/jumbo v3, "dingCreatedAt"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6065
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 6066
    invoke-virtual {v1, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6069
    :cond_0
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v3, "tbuser"

    invoke-direct {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 6070
    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "uid"

    aput-object v4, v3, v5

    const-string/jumbo v4, "nick"

    aput-object v4, v3, v6

    const-string/jumbo v4, "alias"

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 6072
    const-string/jumbo v3, "senderId"

    const-string/jumbo v4, "uid"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 790
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 791
    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Ldej;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldej$3;

    invoke-direct {v1}, Ldej$3;-><init>()V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public static e(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 2
    .param p0, "size"    # I

    .prologue
    const/4 v1, 0x0

    .line 1101
    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v1}, Ldej;->a(IILjava/lang/Long;Ljava/lang/Integer;)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public static e(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 5
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    .line 799
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 800
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "friend"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 7007
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbuser"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 7008
    const/16 v2, 0x1b

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "uid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "profileType"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "tag"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "iconMediaId"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "nick"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "nickpinyin"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "nickAlpha"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "gender"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "city"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "stateCode"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "mobile"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "modifyTime"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "labels"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "data_complete"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "is_orguser"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "is_active"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "real_name"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "user_type"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "extensation"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "aliaspinyin"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "dingtaklId"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "email"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, "authOrg"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "activeTime"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string/jumbo v4, "orgEmail"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 7012
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v3, "tb_friend_connection"

    invoke-direct {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 7013
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 7014
    invoke-virtual {v2, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 7016
    :cond_0
    const-string/jumbo v3, "uid"

    const-string/jumbo v4, "uid"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 801
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 802
    return-object v0
.end method

.method static synthetic e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 9184
    sget-boolean v0, Ldej;->d:Z

    if-nez v0, :cond_2

    .line 9189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldej;->f:Ljava/lang/String;

    .line 9190
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 9191
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 9192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldej;->g:Ljava/lang/String;

    .line 9195
    :cond_0
    sput-boolean v6, Ldej;->d:Z

    .line 9198
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 9199
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 9200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->open(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9201
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Ldej;->d:Z

    .line 9202
    :cond_2
    :goto_0
    return-void

    .line 9205
    :cond_3
    invoke-static {}, Lcom/alibaba/android/babylon/search/Utils;->encrypt()Ljava/lang/String;

    move-result-object v0

    .line 10159
    sget-boolean v1, Ldej;->e:Z

    if-nez v1, :cond_4

    .line 10163
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    new-instance v2, Ldej$2;

    invoke-direct {v2, v0}, Ldej$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/bee/DBManager;->registerStatusListener(Lcom/alibaba/bee/DBStatusListener;)V

    .line 10175
    sput-boolean v6, Ldej;->e:Z

    .line 9210
    :cond_4
    sget-object v1, Ldej;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ldej;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ldej;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ldej;->g(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9213
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    sget-object v2, Ldej;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/bee/DBManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 9215
    :cond_5
    sget-object v1, Ldej;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ldej;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Ldej;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ldej;->g(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9218
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    sget-object v2, Ldej;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/bee/DBManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 9220
    :cond_6
    const-string/jumbo v1, "0.db"

    invoke-static {v1, v0}, Ldej;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldej;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9223
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-string/jumbo v1, "0.db"

    invoke-virtual {v0, v1}, Lcom/alibaba/bee/DBManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 6
    .param p0, "size"    # I

    .prologue
    const/4 v5, 0x0

    .line 1229
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 1230
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v2, "task_user_email"

    iput-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 1231
    const-string/jumbo v2, "index_user_email"

    iput-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 1233
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbuser"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 1234
    .local v1, "userTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    const/16 v2, 0x1b

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "uid"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "profileType"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "tag"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "iconMediaId"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "nick"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "nickpinyin"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "nickAlpha"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "gender"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "city"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "stateCode"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "mobile"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "modifyTime"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "labels"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "data_complete"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "is_orguser"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "is_active"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "real_name"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "user_type"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "extensation"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "aliaspinyin"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "dingtaklId"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "email"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, "authOrg"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "activeTime"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string/jumbo v4, "orgEmail"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1238
    if-lez p0, :cond_0

    .line 1239
    invoke-virtual {v1, v5, p0}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1242
    :cond_0
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1243
    return-object v0
.end method

.method public static f(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 8
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 819
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 820
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "common_contact"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 7079
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbuser"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 7080
    const/16 v2, 0x1b

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "uid"

    aput-object v3, v2, v5

    const-string/jumbo v3, "profileType"

    aput-object v3, v2, v6

    const-string/jumbo v3, "tag"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, "iconMediaId"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "nick"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "nickpinyin"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "nickAlpha"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "gender"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "city"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "stateCode"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "mobile"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "modifyTime"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "labels"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "data_complete"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "is_orguser"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "is_active"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "real_name"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "user_type"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "extensation"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "aliaspinyin"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "dingtaklId"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "email"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, "authOrg"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "activeTime"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string/jumbo v4, "orgEmail"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 7084
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v3, "tb_common_contact"

    invoke-direct {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 7085
    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "orgName"

    aput-object v4, v3, v5

    const-string/jumbo v4, "orgTitle"

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 7086
    const-string/jumbo v3, "uid"

    const-string/jumbo v4, "237050"

    const-string/jumbo v5, "!="

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addWhereClause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 7087
    const-string/jumbo v3, "count"

    sget-object v4, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    move-result-object v3

    const-string/jumbo v4, "modifyTime"

    sget-object v5, Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;->DESC:Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;

    .line 7088
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOrdeyByClause(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchTable$OrderByType;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 7089
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 7090
    invoke-virtual {v2, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 7092
    :cond_0
    const-string/jumbo v3, "uid"

    const-string/jumbo v4, "uid"

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 821
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 822
    return-object v0
.end method

.method static synthetic f()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10303
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldej;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tbuser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10305
    sget-object v1, Ldej;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10306
    const-string/jumbo v1, "tbuser"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10307
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10308
    const-string/jumbo v1, "uid"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10312
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10313
    const-string/jumbo v2, "nick"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10314
    iput v4, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10316
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10317
    const-string/jumbo v3, "alias"

    iput-object v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10318
    iput v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10320
    iget-object v3, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10321
    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method public static g(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 2
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    .line 830
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 831
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "local_contact"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 832
    invoke-static {p0, p1}, Ldej;->m(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 833
    return-object v0
.end method

.method static synthetic g()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10331
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10332
    const-string/jumbo v1, "index_user_email"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10333
    sget-object v1, Ldej;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10334
    const-string/jumbo v1, "tbuser"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10335
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10336
    const-string/jumbo v1, "uid"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10340
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10341
    const-string/jumbo v2, "nick"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10342
    iput v4, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10344
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10345
    const-string/jumbo v3, "alias"

    iput-object v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10346
    iput v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10348
    new-instance v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v3}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10349
    const-string/jumbo v4, "orgEmail"

    iput-object v4, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10350
    const/4 v4, 0x2

    iput v4, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10352
    iget-object v4, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10353
    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10354
    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method private static g(I)Z
    .locals 1
    .param p0, "hookConn"    # I

    .prologue
    .line 1360
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(I)J
    .locals 4
    .param p0, "beforeDays"    # I

    .prologue
    .line 1364
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 1365
    .local v0, "calendar":Ljava/util/Calendar;
    const/4 v1, 0x5

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1366
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public static h(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 2
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    .line 837
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 838
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v1, "index_local_contact_by_mobile"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 839
    const-string/jumbo v1, "local_contact"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 840
    invoke-static {p0, p1}, Ldej;->m(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 841
    return-object v0
.end method

.method static synthetic h()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 4

    .prologue
    .line 10364
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldej;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tb_local_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10366
    sget-object v1, Ldej;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10367
    const-string/jumbo v1, "tb_local_contact"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10368
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10369
    const-string/jumbo v1, "cid"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10373
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10374
    const-string/jumbo v2, "name"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10375
    const/4 v2, 0x0

    iput v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10377
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10378
    const-string/jumbo v3, "phonenumber"

    iput-object v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10379
    const/4 v3, 0x1

    iput v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10381
    iget-object v3, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10382
    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method public static i(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 5
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    .line 936
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 937
    .local v1, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v2, "index_recommend_contact"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 938
    const-string/jumbo v2, "task_recommend_contact"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 940
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tb_user_intimacy"

    invoke-direct {v0, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 941
    .local v0, "contactTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "uid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "score"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "modifyTime"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "nick"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "orgId"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "empName"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "orgName"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "depName"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "avatar"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 945
    if-ltz p0, :cond_0

    .line 946
    const/16 v2, 0x64

    invoke-virtual {v0, p0, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 948
    :cond_0
    iput-object v0, v1, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 950
    return-object v1
.end method

.method static synthetic i()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 3

    .prologue
    .line 10392
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10393
    const-string/jumbo v1, "index_local_contact_by_mobile"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10394
    sget-object v1, Ldej;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10395
    const-string/jumbo v1, "tb_local_contact"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10396
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10397
    const-string/jumbo v1, "cid"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10401
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10402
    const-string/jumbo v2, "phonenumber"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10403
    const/4 v2, 0x1

    iput v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10405
    iget-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method public static j(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 8
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 962
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v2}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 963
    .local v2, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v3, "index_for_tbconversation"

    iput-object v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 964
    const-string/jumbo v3, "task_recommend_group"

    iput-object v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 967
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v3, "tb_group_intimacy"

    invoke-direct {v1, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 968
    .local v1, "groupRecommendTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "score"

    aput-object v4, v3, v5

    const-string/jumbo v4, "modifyTime"

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 969
    if-ltz p0, :cond_0

    .line 970
    const/16 v3, 0x64

    invoke-virtual {v1, p0, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 974
    :cond_0
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v3, "tbconversation"

    invoke-direct {v0, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 975
    .local v0, "conversationTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "cid"

    aput-object v4, v3, v5

    const-string/jumbo v4, "title"

    aput-object v4, v3, v6

    const-string/jumbo v4, "status"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, "icon"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "tag"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "memberCount"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "ext"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "desc"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "ownerId"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "groupIconType"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "groupIcon"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 980
    const-string/jumbo v3, "cid"

    const-string/jumbo v4, "cid"

    invoke-virtual {v0, v1, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->union(Lcom/alibaba/android/babylon/search/engin/SearchTable;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 982
    iput-object v0, v2, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 984
    return-object v2
.end method

.method static synthetic j()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10415
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10416
    const-string/jumbo v1, "index_recommend_contact"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10417
    sget-object v1, Ldej;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10418
    const-string/jumbo v1, "tb_user_intimacy"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10419
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10420
    const-string/jumbo v1, "uid"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10424
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10425
    const-string/jumbo v2, "nick"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10426
    iput v4, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10428
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10429
    const-string/jumbo v3, "empName"

    iput-object v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10430
    iput v4, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10432
    iget-object v3, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10433
    iget-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method public static k(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 2
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    const/4 v1, 0x0

    .line 1097
    const/16 v0, 0x64

    invoke-static {p0, v0, v1, v1}, Ldej;->a(IILjava/lang/Long;Ljava/lang/Integer;)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 3

    .prologue
    .line 10443
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldej;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tbdingcontent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10445
    sget-object v1, Ldej;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10446
    const-string/jumbo v1, "tbdingcontent"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10448
    const-string/jumbo v1, "dingId"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10452
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10453
    const-string/jumbo v2, "content"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10454
    const/4 v2, 0x2

    iput v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10456
    iget-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method public static l(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 5
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    .line 1253
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;-><init>()V

    .line 1254
    .local v0, "task":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    const-string/jumbo v2, "wukong_user"

    iput-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->group:Ljava/lang/String;

    .line 1255
    const-string/jumbo v2, "index_for_wukong_alias"

    iput-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->indexName:Ljava/lang/String;

    .line 1257
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v2, "tbuser"

    invoke-direct {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 1258
    .local v1, "wukongUserTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "openId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "avatar"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1261
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 1262
    invoke-virtual {v1, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1265
    :cond_0
    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;->searchTable:Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1267
    return-object v0
.end method

.method static synthetic l()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 3

    .prologue
    .line 10466
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldej;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tbdinglist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10468
    sget-object v1, Ldej;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10469
    const-string/jumbo v1, "tbdinglist"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10470
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10471
    const-string/jumbo v1, "dingId"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10475
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10476
    const-string/jumbo v2, "dingAttachments"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10477
    const/4 v2, 0x2

    iput v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10478
    iget-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method static synthetic m()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 3

    .prologue
    .line 10511
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10512
    const-string/jumbo v1, "index_for_tbconversation"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10513
    sget-object v1, Ldej;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10514
    const-string/jumbo v1, "tbconversation"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10515
    const-string/jumbo v1, "type = 2"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10516
    const-string/jumbo v1, "cid"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10520
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10521
    const-string/jumbo v2, "title"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10522
    const/4 v2, 0x2

    iput v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10524
    iget-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method private static m(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;
    .locals 4
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .prologue
    .line 997
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchTable;

    const-string/jumbo v1, "tb_local_contact"

    invoke-direct {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;-><init>(Ljava/lang/String;)V

    .line 998
    .local v0, "loacalTable":Lcom/alibaba/android/babylon/search/engin/SearchTable;
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "cid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "uid"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "pinyin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "phonenumber"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "phonecode"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "relation"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "modifyTime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "isupload"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "tag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "phoneunite"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addOutColumns([Ljava/lang/String;)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1000
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 1001
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/android/babylon/search/engin/SearchTable;->addLimitClause(II)Lcom/alibaba/android/babylon/search/engin/SearchTable;

    .line 1003
    :cond_0
    return-object v0
.end method

.method static synthetic n()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 3

    .prologue
    .line 10534
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10535
    const-string/jumbo v1, "index_for_wukong_alias"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10536
    sget-object v1, Ldej;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10537
    const-string/jumbo v1, "tbuser"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10538
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10539
    const-string/jumbo v1, "openId"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10541
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10543
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10544
    const-string/jumbo v2, "alias"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10545
    const/4 v2, 0x0

    iput v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10547
    iget-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method static synthetic o()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 10554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10556
    new-instance v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10557
    const-string/jumbo v3, "content"

    iput-object v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10558
    const/4 v3, 0x2

    iput v3, v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10560
    new-instance v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v3}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10561
    const-string/jumbo v4, "senderId"

    iput-object v4, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10562
    iput v6, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10564
    new-instance v4, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v4}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 10565
    const-string/jumbo v5, "cid"

    iput-object v5, v4, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 10566
    iput v6, v4, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 10568
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10569
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10570
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "(contentType = 1 or contentType = 4 or contentType = 102 or contentType = 400 or contentType = 500 or contentType = 501 or contentType = 301 or contentType = 300 or contentType = 700 or contentType = 1600) and creatorType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    .line 10582
    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$CreatorType;->typeValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and messageStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    .line 10583
    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and recall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10586
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v3

    new-instance v4, Ldej$4;

    invoke-direct {v4, v2, v0}, Ldej$4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/bee/DBManager;->registerTableListener(Lcom/alibaba/bee/DBTableListener;)V

    .line 10620
    const-string/jumbo v3, "select name from sqlite_master where  type=\'table\' and name like \'tbmsg_%\'"

    .line 10623
    :try_start_0
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v4

    sget-object v5, Ldej;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10624
    if-eqz v1, :cond_1

    .line 10625
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10626
    new-instance v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v3}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 10627
    const-string/jumbo v4, "index_for_tbmsg"

    iput-object v4, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 10628
    sget-object v4, Ldej;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 10629
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 10630
    iput-object v2, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 10631
    const-string/jumbo v4, "rowid"

    iput-object v4, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 10633
    iput-object v0, v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 10635
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10638
    :catch_0
    move-exception v0

    .line 10639
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10641
    if-eqz v1, :cond_0

    .line 10642
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-void

    .line 10641
    :cond_1
    if-eqz v1, :cond_0

    .line 10642
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 10641
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 10642
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static synthetic p()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;
    .locals 3

    .prologue
    .line 11488
    new-instance v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;-><init>()V

    .line 11489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldej;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tbfunction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexName:Ljava/lang/String;

    .line 11490
    const-string/jumbo v1, "0.db"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->dbName:Ljava/lang/String;

    .line 11491
    const-string/jumbo v1, "tbfunction"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->tableName:Ljava/lang/String;

    .line 11492
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->whereCondition:Ljava/lang/String;

    .line 11493
    const-string/jumbo v1, "funid"

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->keyField:Ljava/lang/String;

    .line 11495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    .line 11497
    new-instance v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;

    invoke-direct {v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;-><init>()V

    .line 11498
    const-string/jumbo v2, "name"

    iput-object v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->fieldName:Ljava/lang/String;

    .line 11499
    const/4 v2, 0x0

    iput v2, v1, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexField;->tokenizerType:I

    .line 11501
    iget-object v2, v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;->indexFields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldej;->g:Ljava/lang/String;

    return-object v0
.end method
