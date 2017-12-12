.class public final Lue;
.super Ljava/lang/Object;
.source "CSpaceTaskController.java"


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Luz;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Luz;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Luz;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Luz$b;

.field f:I

.field private g:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Luz$b;I)V
    .locals 1
    .param p1, "maxCount"    # I
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "uuidGen"    # Luz$b;
    .param p4, "taskTypeFlag"    # I

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lue;->a:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lue;->b:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lue;->c:Ljava/util/Map;

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lue;->g:I

    .line 59
    iput p1, p0, Lue;->g:I

    .line 60
    iput-object p2, p0, Lue;->d:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lue;->e:Luz$b;

    .line 62
    iput p4, p0, Lue;->f:I

    .line 63
    return-void
.end method

.method static synthetic a(Lue;)V
    .locals 3
    .param p0, "x0"    # Lue;

    .prologue
    .line 42
    .line 1166
    const/4 v0, 0x0

    .line 1168
    iget-object v1, p0, Lue;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1169
    iget-object v1, p0, Lue;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lue;->g:I

    if-ge v1, v2, :cond_0

    .line 1171
    iget-object v0, p0, Lue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    .line 1172
    iget-object v1, p0, Lue;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1176
    :cond_0
    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {v0}, Luz;->a()V

    .line 42
    :cond_1
    return-void
.end method

.method static b()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CSpaceTaskControllerThread"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-static {v0, v3, v1}, Lepj;->a(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 235
    invoke-static {}, Lue;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lue$4;

    invoke-direct {v1, p0}, Lue$4;-><init>(Lue;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 207
    invoke-static {}, Lue;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lue$3;

    invoke-direct {v1, p0, p1}, Lue$3;-><init>(Lue;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method

.method public final a(Lus;Luw;)V
    .locals 2
    .param p1, "param"    # Lus;
    .param p2, "progressObserver"    # Luw;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 76
    invoke-static {}, Lue;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lue$1;

    invoke-direct {v1, p0, p1, p2}, Lue$1;-><init>(Lue;Lus;Luw;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method
