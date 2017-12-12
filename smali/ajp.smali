.class public final Lajp;
.super Laay;
.source "MailReleaseSpaceTask.java"


# static fields
.field private static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lajp$1;

    invoke-direct {v0}, Lajp$1;-><init>()V

    sput-object v0, Lajp;->e:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Laay;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajp;->b:J

    .line 41
    iput v2, p0, Lajp;->c:I

    .line 42
    iput v2, p0, Lajp;->d:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "attachmentRemainCount"    # I

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Laay;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajp;->b:J

    .line 41
    iput v2, p0, Lajp;->c:I

    .line 42
    iput v2, p0, Lajp;->d:I

    .line 52
    iput-object p1, p0, Lajp;->a:Ljava/lang/String;

    .line 53
    iput-wide p2, p0, Lajp;->b:J

    .line 54
    iput p4, p0, Lajp;->c:I

    .line 55
    return-void
.end method

.method public static a()Lajp;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lajp;

    invoke-direct {v0}, Lajp;-><init>()V

    .line 59
    .local v0, "task":Lajp;
    const/4 v1, 0x1

    iput v1, v0, Lajp;->d:I

    .line 60
    return-object v0
.end method

.method private static a(JI)V
    .locals 18
    .param p0, "accountId"    # J
    .param p2, "remainCount"    # I

    .prologue
    .line 85
    invoke-static/range {p0 .. p1}, Laie;->a(J)Ljava/io/File;

    move-result-object v4

    .line 86
    .local v4, "dir":Ljava/io/File;
    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 89
    .local v9, "files":[Ljava/io/File;
    if-eqz v9, :cond_3

    array-length v15, v9

    if-lez v15, :cond_3

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v10, "listFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    array-length v0, v9

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_1

    aget-object v6, v9, v15

    .line 92
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 93
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 97
    .end local v6    # "f":Ljava/io/File;
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 99
    .local v12, "size":I
    if-lez p2, :cond_4

    sub-int v13, v12, p2

    .line 100
    .local v13, "targetLenth":I
    :goto_1
    if-lez v12, :cond_3

    .line 101
    if-lez v13, :cond_3

    .line 102
    sget-object v15, Lajp;->e:Ljava/util/Comparator;

    invoke-static {v10, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    const/4 v11, 0x0

    .line 105
    .local v11, "position":I
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 106
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 107
    .local v8, "fileName":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 110
    .local v2, "attachmentId":J
    move-wide/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Laib;->a(JJ)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .end local v2    # "attachmentId":J
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 116
    if-lt v11, v13, :cond_2

    .line 128
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "fileName":Ljava/lang/String;
    .end local v9    # "files":[Ljava/io/File;
    .end local v10    # "listFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v11    # "position":I
    .end local v12    # "size":I
    .end local v13    # "targetLenth":I
    :cond_3
    :goto_3
    return-void

    .restart local v9    # "files":[Ljava/io/File;
    .restart local v10    # "listFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .restart local v12    # "size":I
    :cond_4
    move v13, v12

    .line 99
    goto :goto_1

    .line 111
    .restart local v7    # "file":Ljava/io/File;
    .restart local v8    # "fileName":Ljava/lang/String;
    .restart local v11    # "position":I
    .restart local v13    # "targetLenth":I
    :catch_0
    move-exception v5

    .line 112
    .local v5, "ex":Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 120
    .end local v5    # "ex":Ljava/lang/NumberFormatException;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "fileName":Ljava/lang/String;
    :catch_1
    move-exception v14

    .line 122
    .local v14, "tr":Ljava/lang/Throwable;
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method protected final b()Z
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x1

    .line 65
    new-instance v1, Laas;

    const-string/jumbo v3, "ReleaseMailSpace"

    iget-object v4, p0, Lajp;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .local v1, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    .line 67
    .local v0, "eventCenter":Laaq;
    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 69
    :try_start_0
    iget v3, p0, Lajp;->d:I

    if-ne v3, v10, :cond_3

    .line 1131
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v3

    .line 1132
    if-eqz v3, :cond_2

    .line 1135
    invoke-interface {v3}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->queryAllAccountDownloadAttachment()Ljava/util/List;

    move-result-object v3

    .line 1136
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    .line 1138
    iget-wide v6, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mAccountKey:J

    iget-wide v8, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mId:J

    invoke-static {v6, v7, v8, v9}, Laie;->a(JJ)Landroid/net/Uri;

    move-result-object v5

    .line 1139
    if-eqz v5, :cond_0

    .line 1142
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1143
    if-eqz v5, :cond_1

    .line 1144
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1146
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1150
    :cond_1
    :try_start_1
    iget-wide v6, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mAccountKey:J

    iget-wide v8, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mId:J

    invoke-static {v6, v7, v8, v9}, Laib;->a(JJ)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v3

    .line 1152
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 74
    :catch_1
    move-exception v2

    .line 75
    .local v2, "tr":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .end local v2    # "tr":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    iput v10, v1, Laas;->c:I

    .line 78
    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 79
    return v10

    .line 72
    :cond_3
    :try_start_3
    iget-wide v4, p0, Lajp;->b:J

    iget v3, p0, Lajp;->c:I

    invoke-static {v4, v5, v3}, Lajp;->a(JI)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
