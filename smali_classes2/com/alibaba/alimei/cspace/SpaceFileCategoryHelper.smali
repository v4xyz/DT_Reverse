.class public Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;
.super Ljava/lang/Object;
.source "SpaceFileCategoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;,
        Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;,
        Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;,
        Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;->a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;->a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;->a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;->a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
