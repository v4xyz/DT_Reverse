.class final Laaj;
.super Ljava/lang/Object;
.source "InternalEventCenter.java"

# interfaces
.implements Laaq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaj$a;,
        Laaj$b;
    }
.end annotation


# static fields
.field private static a:Laaj;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laar;",
            "Laaj$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Laaj;->a:Laaj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laaj;->b:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laaj;->c:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public static a()Laaj;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Laaj;->a:Laaj;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Laaj;

    invoke-direct {v0}, Laaj;-><init>()V

    sput-object v0, Laaj;->a:Laaj;

    .line 31
    :cond_0
    sget-object v0, Laaj;->a:Laaj;

    return-object v0
.end method

.method static synthetic a(Laaj;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Laaj;

    .prologue
    .line 23
    iget-object v0, p0, Laaj;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Laar;)V
    .locals 1
    .param p1, "listener"    # Laar;

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Laaj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final varargs a(Laar;[Ljava/lang/String;)V
    .locals 5
    .param p1, "listener"    # Laar;
    .param p2, "messageActions"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Laaj;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    iget-object v2, p0, Laaj;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj$b;

    .line 1038
    .local v0, "index":Laaj$b;
    :goto_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1039
    iget-object v2, v0, Laaj$b;->a:Ljava/util/List;

    if-nez v2, :cond_2

    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Laaj$b;->a:Ljava/util/List;

    .line 1042
    :cond_2
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 1043
    iget-object v4, v0, Laaj$b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1044
    iget-object v4, v0, Laaj$b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    .end local v0    # "index":Laaj$b;
    :cond_4
    new-instance v0, Laaj$b;

    invoke-direct {v0, v1}, Laaj$b;-><init>(B)V

    .line 75
    .restart local v0    # "index":Laaj$b;
    iget-object v2, p0, Laaj;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Laas;)V
    .locals 2
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 95
    if-nez p1, :cond_1

    .line 97
    const-string/jumbo v0, "Post a null event message, ignored!!!"

    invoke-static {v0}, Labd;->d(Ljava/lang/String;)I

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v0, p0, Laaj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 100
    if-lez v0, :cond_0

    .line 2060
    iget-object v0, p0, Laaj;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 2061
    invoke-static {}, Laag;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Laaj;->b:Landroid/os/Handler;

    .line 102
    :cond_2
    iget-object v0, p0, Laaj;->b:Landroid/os/Handler;

    new-instance v1, Laaj$a;

    invoke-direct {v1, p0, p1}, Laaj$a;-><init>(Laaj;Laas;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "messageType"    # Ljava/lang/String;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "status"    # I

    .prologue
    .line 90
    new-instance v0, Laas;

    invoke-direct {v0, p1, p2, p3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Laaj;->a(Laas;)V

    .line 91
    return-void
.end method
