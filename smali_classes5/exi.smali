.class public final Lexi;
.super Ljava/lang/Object;
.source "SendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexi$a;,
        Lexi$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lexg;

.field c:Leww;

.field public d:Lexf;

.field e:Lexi$b;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewx;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lexa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexg;Leww;Lexf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reporterContext"    # Lexg;
    .param p3, "configuration"    # Leww;
    .param p4, "reportBuilder"    # Lexf;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lexi;->f:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lexi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lexi;->h:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lexi;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lexi;->b:Lexg;

    .line 33
    iput-object p3, p0, Lexi;->c:Leww;

    .line 34
    iput-object p4, p0, Lexi;->d:Lexf;

    .line 35
    new-instance v0, Lexi$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lexi$a;-><init>(Lexi;Landroid/content/Context;Lexg;Leww;)V

    iput-object v0, p0, Lexi;->e:Lexi$b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lewx;)V
    .locals 2
    .param p1, "crashReport"    # Lewx;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Lewx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lexi;->a([Lewx;)V

    .line 73
    return-void
.end method

.method public final a([Lewx;)V
    .locals 8
    .param p1, "crashReports"    # [Lewx;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 81
    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    move-object v0, p1

    .local v0, "arr$":[Lewx;
    array-length v3, p1

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    .line 86
    .local v1, "crashReport":Lewx;
    if-eqz v1, :cond_2

    iget-object v5, v1, Lewx;->f:Ljava/lang/String;

    invoke-static {v5}, Lext;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    iget-object v5, p0, Lexi;->f:Ljava/util/Map;

    iget-object v6, v1, Lewx;->f:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    .end local v1    # "crashReport":Lewx;
    :cond_3
    iget-object v5, p0, Lexi;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lexi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 92
    new-instance v4, Lexi$1;

    const-string/jumbo v5, "CrashReportSender"

    invoke-direct {v4, p0, v5}, Lexi$1;-><init>(Lexi;Ljava/lang/String;)V

    .line 164
    .local v4, "thread":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
