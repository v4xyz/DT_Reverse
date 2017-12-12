.class public final Lir;
.super Ljava/lang/Object;
.source "EventHandlerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<+",
            "Liq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Liq;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Liq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lis;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lit;

    aput-object v2, v0, v1

    sput-object v0, Lir;->c:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {p0}, Lir;->b()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method

.method public static a()Lir;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lir$a;->a:Lir;

    return-object v0
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 28
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 30
    :try_start_0
    iget-object v2, p0, Lir;->a:Ljava/util/Map;

    sget-object v3, Lir;->c:[Ljava/lang/Class;

    aget-object v3, v3, v1

    sget-object v4, Lir;->c:[Ljava/lang/Class;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "awcn.EventHandlerManager"

    const-string/jumbo v3, "instantiate plugin failed."

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    iget-object v2, p0, Lir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lir;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "eventType"    # I
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 61
    const/4 v2, 0x0

    .line 62
    .local v2, "ret":Ljava/lang/Object;
    iget-object v3, p0, Lir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v2    # "ret":Ljava/lang/Object;
    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    .line 63
    .local v0, "handler":Liq;
    invoke-virtual {v0, p1, p2}, Liq;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    .restart local v2    # "ret":Ljava/lang/Object;
    sget-object v3, Liq;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 68
    .end local v0    # "handler":Liq;
    .end local v2    # "ret":Ljava/lang/Object;
    :cond_1
    sget-object v3, Liq;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    sget-object v3, Liq;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 71
    :cond_3
    return-object v2
.end method
