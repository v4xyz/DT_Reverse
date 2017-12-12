.class public final Laba;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# static fields
.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Laba;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Laay;",
            "Lajv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Labb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    sput-object v0, Laba;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->LOW:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Laba;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->NORMAL:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Laba;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->HIGH:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Laba;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget-object v2, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->IMMEDIATE:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laba;->a:Ljava/util/HashMap;

    .line 60
    new-instance v0, Laba$1;

    invoke-direct {v0, p0}, Laba$1;-><init>(Laba;)V

    iput-object v0, p0, Laba;->d:Labb;

    .line 84
    return-void
.end method

.method public static a()Laba;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Laba;->c:Laba;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Laba;

    invoke-direct {v0}, Laba;-><init>()V

    sput-object v0, Laba;->c:Laba;

    .line 41
    :cond_0
    sget-object v0, Laba;->c:Laba;

    return-object v0
.end method

.method static synthetic a(Laba;Laay;)V
    .locals 1
    .param p0, "x0"    # Laba;
    .param p1, "x1"    # Laay;

    .prologue
    .line 21
    .line 3087
    iget-object v0, p0, Laba;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "TaskExecutor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labd;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Laay;Labb;)V
    .locals 3
    .param p1, "task"    # Laay;
    .param p2, "listener"    # Labb;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Laba;->d:Labb;

    invoke-virtual {p1, v1}, Laay;->a(Labb;)V

    .line 106
    invoke-virtual {p1, p2}, Laay;->a(Labb;)V

    .line 1246
    iget v1, p1, Laay;->r:I

    .line 2045
    sget-object v2, Laba;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 2046
    if-nez v1, :cond_1

    .line 2047
    sget-object v1, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->NORMAL:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 107
    :cond_1
    invoke-static {v1}, Lajw;->a(Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)Lajv;

    move-result-object v0

    .line 2091
    .local v0, "thread":Lajv;
    iget-object v1, p0, Laba;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2092
    iget-object v1, p0, Laba;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    :cond_2
    invoke-interface {v0, p1}, Lajv;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
