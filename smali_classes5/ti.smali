.class public final Lti;
.super Ljava/lang/Object;
.source "SpaceRecentDentryCache.java"


# static fields
.field private static final e:I

.field private static f:Lti;


# instance fields
.field public a:Lcom/alibaba/doraemon/image/ImageMagician;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltq;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alibaba/doraemon/image/ImageEventListener;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget v0, Lavn$f;->recentDentryId:I

    sput v0, Lti;->e:I

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lti;->f:Lti;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/alibaba/doraemon/image/ImageMagician;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "imageMagician"    # Lcom/alibaba/doraemon/image/ImageMagician;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lti;->c:Lem;

    .line 44
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lti;->d:Lem;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lti;->b:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lti;->h:Ljava/util/HashMap;

    .line 50
    iput-object p2, p0, Lti;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 51
    iget-object v0, p0, Lti;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lti$1;

    invoke-direct {v1, p0}, Lti$1;-><init>(Lti;)V

    const-class v2, Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageEventListener;

    iput-object v0, p0, Lti;->g:Lcom/alibaba/doraemon/image/ImageEventListener;

    .line 80
    iget-object v0, p0, Lti;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lti;->g:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic a(Lti;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lti;

    .prologue
    .line 36
    iget-object v0, p0, Lti;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 95
    const-class v2, Lti;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lti;->f:Lti;

    .line 96
    .local v0, "temp":Lti;
    const/4 v1, 0x0

    sput-object v1, Lti;->f:Lti;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v1, v0, Lti;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lti;->g:Lcom/alibaba/doraemon/image/ImageEventListener;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, v0, Lti;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, v0, Lti;->g:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->unregisterEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 100
    const/4 v1, 0x0

    iput-object v1, v0, Lti;->a:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 101
    const/4 v1, 0x0

    iput-object v1, v0, Lti;->g:Lcom/alibaba/doraemon/image/ImageEventListener;

    .line 103
    :cond_0
    iget-object v1, v0, Lti;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, v0, Lti;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 105
    const/4 v1, 0x0

    iput-object v1, v0, Lti;->h:Ljava/util/HashMap;

    .line 108
    :cond_1
    iget-object v1, v0, Lti;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 111
    iget-object v1, v0, Lti;->d:Lem;

    invoke-virtual {v1}, Lem;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit v2

    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Lcom/alibaba/doraemon/image/ImageMagician;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "imageMagician"    # Lcom/alibaba/doraemon/image/ImageMagician;

    .prologue
    .line 89
    const-class v1, Lti;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lti;->f:Lti;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lti;

    invoke-direct {v0, p0, p1}, Lti;-><init>(Landroid/app/Activity;Lcom/alibaba/doraemon/image/ImageMagician;)V

    sput-object v0, Lti;->f:Lti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit v1

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/view/View;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "model"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .prologue
    .line 146
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    sget v0, Lti;->e:I

    iget-object v1, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static b()Lti;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lti;->f:Lti;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lti;->e:I

    return v0
.end method


# virtual methods
.method public final a(JLcom/alibaba/alimei/cspace/model/RecentOperationModel;)V
    .locals 1
    .param p1, "modelId"    # J
    .param p3, "model"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .prologue
    .line 192
    if-nez p3, :cond_0

    .line 193
    iget-object v0, p0, Lti;->d:Lem;

    .line 1132
    invoke-virtual {v0, p1, p2}, Lem;->b(J)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lti;->d:Lem;

    invoke-virtual {v0, p1, p2, p3}, Lem;->b(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Z
    .locals 3
    .param p1, "model"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 127
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v1

    .line 131
    :cond_1
    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    iget-object v0, p0, Lti;->h:Ljava/util/HashMap;

    .line 133
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
