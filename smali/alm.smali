.class public Lalm;
.super Ljava/lang/Object;
.source "SpaceUploadManager.java"


# static fields
.field private static volatile a:Lalm;


# instance fields
.field private b:Lrw;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalm;->d:Ljava/util/HashMap;

    .line 58
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lalm;->c:Landroid/content/Context;

    .line 59
    new-instance v0, Lrw;

    invoke-direct {v0, p1}, Lrw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalm;->b:Lrw;

    .line 60
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lalm;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const-class v1, Lalm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lalm;->a:Lalm;

    if-nez v0, :cond_1

    .line 43
    const-class v2, Lalm;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    sget-object v0, Lalm;->a:Lalm;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lalm;

    invoke-direct {v0, p0}, Lalm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lalm;->a:Lalm;

    .line 47
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_1
    :try_start_2
    sget-object v0, Lalm;->a:Lalm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lalm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lalm;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-static {p1, p2}, Lalm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lalm;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lalm;

    .prologue
    .line 35
    iget-object v0, p0, Lalm;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lalm;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Lbsv;)V
    .locals 6
    .param p0, "x0"    # Lalm;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lbsv;

    .prologue
    .line 35
    .line 2124
    new-instance v0, Leeq;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Leeq;-><init>(IJJ)V

    .line 2125
    if-eqz p3, :cond_0

    .line 2126
    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2128
    :cond_0
    iget-object v1, p0, Lalm;->b:Lrw;

    new-instance v2, Lalm$2;

    invoke-direct {v2, p0, p3, p2, v0}, Lalm$2;-><init>(Lalm;Lbsv;Ljava/lang/String;Leeq;)V

    .line 2251
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;Z)V

    .line 35
    return-void
.end method

.method static synthetic b(Lalm;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lalm;

    .prologue
    .line 35
    iget-object v0, p0, Lalm;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "fileUrl"    # Ljava/lang/String;

    .prologue
    .line 245
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "fileUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 224
    invoke-static {p1, p2}, Lalm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lalm;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lalm;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 227
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_0

    .line 228
    iget-object v2, p0, Lalm;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lrw;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1210
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_0
    iget-object v2, p0, Lalm;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1211
    iget-object v2, p0, Lalm;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    :cond_1
    iget-object v2, p0, Lalm;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1238
    iget-object v2, p0, Lalm;->b:Lrw;

    invoke-virtual {v2}, Lrw;->b()V

    .line 1239
    iget-object v2, p0, Lalm;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1240
    iput-object v3, p0, Lalm;->c:Landroid/content/Context;

    .line 1241
    sput-object v3, Lalm;->a:Lalm;

    .line 232
    :cond_2
    return-void
.end method
