.class public final Laie;
.super Ljava/lang/Object;
.source "AttachmentUtils.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laie;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a(JJ)Landroid/net/Uri;
    .locals 8
    .param p0, "accountId"    # J
    .param p2, "attachmentId"    # J

    .prologue
    .line 90
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 91
    .local v3, "laccountId":Ljava/lang/Long;
    const/4 v0, 0x0

    .line 92
    .local v0, "baseUri":Landroid/net/Uri;
    sget-object v5, Laie;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    sget-object v5, Laie;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "baseUri":Landroid/net/Uri;
    check-cast v0, Landroid/net/Uri;

    .line 96
    .restart local v0    # "baseUri":Landroid/net/Uri;
    :cond_0
    if-nez v0, :cond_3

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".db_att"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, "mDirName":Ljava/lang/String;
    invoke-static {}, Lahw;->c()Lahz;

    .line 2115
    const/4 v1, 0x0

    .line 99
    .local v1, "dir":Ljava/io/File;
    if-nez v1, :cond_4

    .line 100
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    .line 101
    const/4 v5, 0x0

    .line 122
    .end local v1    # "dir":Ljava/io/File;
    .end local v4    # "mDirName":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 103
    .restart local v1    # "dir":Ljava/io/File;
    .restart local v4    # "mDirName":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    sget-object v5, Laie;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .end local v1    # "dir":Ljava/io/File;
    .end local v4    # "mDirName":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    .line 110
    .restart local v1    # "dir":Ljava/io/File;
    .restart local v4    # "mDirName":Ljava/lang/String;
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 114
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .end local v1    # "dir":Ljava/io/File;
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_6
    move-object v1, v2

    .end local v2    # "dir":Ljava/io/File;
    .restart local v1    # "dir":Ljava/io/File;
    goto :goto_1
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Landroid/net/Uri;
    .locals 4
    .param p0, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->accountId:J

    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-static {v0, v1, v2, v3}, Laie;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/io/File;
    .locals 4
    .param p0, "accountId"    # J

    .prologue
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".db_att"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "mDirName":Ljava/lang/String;
    invoke-static {}, Lahw;->c()Lahz;

    .line 1115
    const/4 v0, 0x0

    .line 77
    .local v0, "dir":Ljava/io/File;
    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 80
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z
    .locals 6
    .param p0, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->accountId:J

    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    .line 2132
    invoke-static {v2, v3, v4, v5}, Laie;->a(JJ)Landroid/net/Uri;

    move-result-object v1

    .line 2133
    if-eqz v1, :cond_0

    .line 2136
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2137
    if-eqz v1, :cond_0

    .line 2138
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
