.class final Lvb$2;
.super Ljava/lang/Object;
.source "CSpaceUploadBaseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvb;


# direct methods
.method constructor <init>(Lvb;)V
    .locals 0
    .param p1, "this$0"    # Lvb;

    .prologue
    .line 157
    iput-object p1, p0, Lvb$2;->a:Lvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 160
    iget-object v4, p0, Lvb$2;->a:Lvb;

    iget-object v4, v4, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "localUrl":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getDentryDatasouce()Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v0

    .line 162
    .local v0, "dentryDatasource":Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    iget-object v4, p0, Lvb$2;->a:Lvb;

    iget-object v4, v4, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->removeLocalUrl(J)Z

    move-result v3

    .line 164
    .local v3, "success":Z
    if-eqz v3, :cond_1

    .line 165
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 169
    :cond_0
    iget-object v4, p0, Lvb$2;->a:Lvb;

    iget-object v4, v4, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    .line 171
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    return-void
.end method
