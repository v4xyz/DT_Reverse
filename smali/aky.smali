.class public final Laky;
.super Ljava/lang/Object;
.source "SpaceCapacityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laky$a;
    }
.end annotation


# instance fields
.field a:Laky$a;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Laky$a;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "byDomain"    # Z
    .param p4, "accountName"    # Ljava/lang/String;
    .param p5, "spaceCapacityListener"    # Laky$a;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Laky;->b:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laky;->c:Ljava/util/List;

    .line 34
    iget-object v0, p0, Laky;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iput-object p5, p0, Laky;->a:Laky$a;

    .line 36
    iput-object p4, p0, Laky;->d:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Laky;->e:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;Laky$a;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "byDomain"    # Z
    .param p4, "accountName"    # Ljava/lang/String;
    .param p5, "spaceCapacityListener"    # Laky$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Laky$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    .local p2, "spaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Laky;->c:Ljava/util/List;

    .line 47
    iput-boolean p3, p0, Laky;->b:Z

    .line 48
    iput-object p5, p0, Laky;->a:Laky$a;

    .line 49
    iput-object p4, p0, Laky;->d:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Laky;->e:Landroid/app/Activity;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 57
    iget-object v0, p0, Laky;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laky;->e:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Laky;->c:Ljava/util/List;

    iget-boolean v3, p0, Laky;->b:Z

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Laky$1;

    invoke-direct {v4, p0}, Laky$1;-><init>(Laky;)V

    const-class v5, Lbsv;

    iget-object v6, p0, Laky;->e:Landroid/app/Activity;

    invoke-interface {v0, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2119
    sget-object v4, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v5, "CSpace.RPC"

    const-string/jumbo v6, "listSpace"

    invoke-static {v4, v5, v6}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-static {v2, v3}, Lalh;->a(Ljava/util/List;Z)Lacu;

    move-result-object v2

    .line 2121
    iget-object v3, v1, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v4, Lalg$28;

    invoke-direct {v4, v1, v0}, Lalg$28;-><init>(Lalg;Lbsv;)V

    invoke-interface {v3, v2, v4}, Lcom/alibaba/alimei/idl/service/CSpaceService;->listSpace(Lacu;Lfos;)V

    goto :goto_0
.end method
