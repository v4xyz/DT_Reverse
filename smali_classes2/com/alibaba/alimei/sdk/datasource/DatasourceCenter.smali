.class public Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;
.super Ljava/lang/Object;
.source "DatasourceCenter.java"


# static fields
.field private static sInstance:Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/AttachmentDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    return-object v0
.end method

.method public static getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/CalendarDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    return-object v0
.end method

.method public static getFrequentContactDataSource()Lcom/alibaba/alimei/sdk/datasource/FrequentContactDataSource;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/FrequentContactDataSourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/FrequentContactDataSource;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->sInstance:Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->sInstance:Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    .line 29
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->sInstance:Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;

    return-object v0
.end method

.method public static getMailAdditionalDatasource()Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/MailAdditionalDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/MailAdditionalDatasource;

    return-object v0
.end method

.method public static getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/MailboxDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    return-object v0
.end method

.method public static getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/MessageDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    return-object v0
.end method

.method public static getSettingDatasource()Lcom/alibaba/alimei/sdk/datasource/SettingDatasource;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/SettingDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/SettingDatasource;

    return-object v0
.end method

.method public static getSysCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/SysCalendarDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/SysCalendarDatasource;

    return-object v0
.end method

.method public static getTagDatasource()Lcom/alibaba/alimei/sdk/datasource/TagDatasource;
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/datasource/impl/TagDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/datasource/TagDatasource;

    return-object v0
.end method


# virtual methods
.method public notifyFolderChanged(Lcom/alibaba/alimei/sdk/model/FolderGroupModel;)V
    .locals 2
    .param p1, "groupModel"    # Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 37
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->postContentChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V

    .line 38
    return-void
.end method

.method public notifyMailChanged(Lcom/alibaba/alimei/sdk/model/MailGroupModel;)V
    .locals 2
    .param p1, "groupModel"    # Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 33
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->postContentChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V

    .line 34
    return-void
.end method

.method public notifyTagChanged(Lcom/alibaba/alimei/sdk/model/TagGroupModel;)V
    .locals 2
    .param p1, "groupModel"    # Lcom/alibaba/alimei/sdk/model/TagGroupModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 41
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/sdk/model/TagGroupModel;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->postContentChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V

    .line 42
    return-void
.end method

.method public registerContentObserver(Ljava/lang/Class;Laaf;)V
    .locals 1
    .param p2, "observer"    # Laaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Laaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->registerContentObserver(Ljava/lang/Class;Laaf;)V

    .line 52
    return-void
.end method

.method public unregisterContentObserver(Ljava/lang/Class;Laaf;)V
    .locals 1
    .param p2, "observer"    # Laaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Laaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->registerContentObserver(Ljava/lang/Class;Laaf;)V

    .line 60
    return-void
.end method
