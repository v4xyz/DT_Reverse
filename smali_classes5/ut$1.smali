.class final Lut$1;
.super Ljava/lang/Object;
.source "SpaceTasksManager.java"

# interfaces
.implements Luz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lut;


# direct methods
.method constructor <init>(Lut;)V
    .locals 0
    .param p1, "this$0"    # Lut;

    .prologue
    .line 62
    iput-object p1, p0, Lut$1;->a:Lut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    return-object v1

    :cond_1
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 71
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
