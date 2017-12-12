.class public final Lut;
.super Ljava/lang/Object;
.source "SpaceTasksManager.java"


# static fields
.field private static f:Lut;


# instance fields
.field public a:Lue;

.field public b:Lue;

.field public c:Lue;

.field public d:Lue;

.field public e:Lue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lut$1;

    invoke-direct {v0, p0}, Lut$1;-><init>(Lut;)V

    .line 75
    .local v0, "downloadTaskUUIDGen":Luz$b;
    new-instance v2, Lue;

    invoke-direct {v2, v5, p1, v0, v4}, Lue;-><init>(ILandroid/content/Context;Luz$b;I)V

    iput-object v2, p0, Lut;->a:Lue;

    .line 76
    new-instance v2, Lue;

    invoke-direct {v2, v5, p1, v0, v4}, Lue;-><init>(ILandroid/content/Context;Luz$b;I)V

    iput-object v2, p0, Lut;->b:Lue;

    .line 77
    new-instance v2, Lue;

    invoke-direct {v2, v3, p1, v0, v4}, Lue;-><init>(ILandroid/content/Context;Luz$b;I)V

    iput-object v2, p0, Lut;->c:Lue;

    .line 79
    new-instance v1, Lut$2;

    invoke-direct {v1, p0}, Lut$2;-><init>(Lut;)V

    .line 93
    .local v1, "uploadTaskUUIDGen":Luz$b;
    new-instance v2, Lue;

    invoke-direct {v2, v3, p1, v1, v3}, Lue;-><init>(ILandroid/content/Context;Luz$b;I)V

    iput-object v2, p0, Lut;->d:Lue;

    .line 94
    new-instance v2, Lue;

    invoke-direct {v2, v3, p1, v1, v3}, Lue;-><init>(ILandroid/content/Context;Luz$b;I)V

    iput-object v2, p0, Lut;->e:Lue;

    .line 96
    invoke-static {}, Lub;->a()V

    .line 97
    invoke-static {}, Lub;->b()V

    .line 98
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lut;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const-class v1, Lut;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lut;->f:Lut;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lut;

    invoke-direct {v0, p0}, Lut;-><init>(Landroid/content/Context;)V

    sput-object v0, Lut;->f:Lut;

    .line 57
    :cond_0
    sget-object v0, Lut;->f:Lut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 217
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 218
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-object v2, p0, Lut;->d:Lue;

    invoke-virtual {v2, v0}, Lue;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_0
    return-void
.end method
