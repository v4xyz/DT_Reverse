.class public final Laly$2;
.super Ljava/lang/Object;
.source "CryptFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lbsv;

.field final synthetic c:Laly;


# direct methods
.method public constructor <init>(Laly;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laly;

    .prologue
    .line 85
    iput-object p1, p0, Laly$2;->c:Laly;

    iput-object p2, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object p3, p0, Laly$2;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 88
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v5, :cond_0

    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvh;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 90
    :cond_0
    iget-object v5, p0, Laly$2;->b:Lbsv;

    const-string/jumbo v6, ""

    const-string/jumbo v7, "file not exist"

    invoke-interface {v5, v6, v7}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v5, p0, Laly$2;->c:Laly;

    iget-object v7, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2148
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvk;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvk;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2150
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 2151
    invoke-static {v5}, Lepn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 2153
    if-nez v5, :cond_4

    move-object v5, v6

    .line 1144
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v2, v6

    .line 95
    .local v2, "destUrl":Ljava/lang/String;
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 96
    iget-object v5, p0, Laly$2;->b:Lbsv;

    const-string/jumbo v6, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Lavn$h;->and_sdcard_unavailable:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v5, "CSpace"

    const-string/jumbo v6, "CryptFileManager"

    const-string/jumbo v7, "sdcard is unable"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2157
    .end local v2    # "destUrl":Ljava/lang/String;
    :cond_4
    new-instance v9, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 2158
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2159
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2160
    const-string/jumbo v5, "SpaceDecryptPrivateDir"

    invoke-virtual {v9, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2162
    invoke-virtual {v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2168
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2169
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 2171
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 3124
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "mounted"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v6

    .line 3126
    goto :goto_3

    .line 3129
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3130
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3132
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v9

    invoke-virtual {v9}, Lahz;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1147
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1150
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1151
    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 1152
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_8
    const-string/jumbo v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1159
    const-string/jumbo v5, "."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 100
    .restart local v2    # "destUrl":Ljava/lang/String;
    :cond_a
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v7, v5, v2}, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .local v0, "cryptionDo":Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->spaceId:Ljava/lang/String;

    .line 102
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->fileId:Ljava/lang/String;

    .line 103
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getProirity()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->priority:Ljava/lang/String;

    .line 104
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    .line 105
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->creatorId:Ljava/lang/String;

    .line 108
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z

    move-result v4

    .line 109
    .local v4, "success":Z
    if-eqz v4, :cond_b

    .line 110
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getDentryDatasouce()Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v1

    .line 111
    .local v1, "dentryDatasource":Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-interface {v1, v6, v7, v2}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateCryptLocalUrl(JLjava/lang/String;)Z

    .line 112
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    const/4 v5, 0x1

    invoke-interface {v1, v6, v7, v5}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateCryptStatus(JZ)Z

    .line 113
    iget-object v5, p0, Laly$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->removeLocalUrl(J)Z

    .line 120
    .end local v1    # "dentryDatasource":Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    :goto_4
    iget-object v5, p0, Laly$2;->b:Lbsv;

    invoke-interface {v5, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    .end local v4    # "success":Z
    :catch_0
    move-exception v3

    .line 122
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    iget-object v5, p0, Laly$2;->b:Lbsv;

    const-string/jumbo v6, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Lavn$h;->dt_file_decrypt_error_common:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v4    # "success":Z
    :cond_b
    :try_start_1
    const-string/jumbo v5, "CSpace"

    const-string/jumbo v6, "CryptFileManager"

    const-string/jumbo v7, "decrypt"

    iget v8, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "file decrypt error"

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
