.class public final Lewy;
.super Ljava/lang/Object;
.source "CrashReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewy$a;
    }
.end annotation


# static fields
.field static final a:Lewy;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Leww;

.field public e:Lexg;

.field public f:Lexj;

.field public g:Lexh;

.field public h:Lexf;

.field public i:Lexi;

.field public j:Lcom/alibaba/motu/crashreporter/CatcherManager;

.field public k:Lexb;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Z

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile o:Z

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lewy;

    invoke-direct {v0}, Lewy;-><init>()V

    sput-object v0, Lewy;->a:Lewy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lewy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput-boolean v1, p0, Lewy;->m:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lewy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-boolean v1, p0, Lewy;->o:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lewy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lewy;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    return-void
.end method

.method public static a()Lewy;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lewy;->a:Lewy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 271
    iget-boolean v0, p0, Lewy;->m:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lewy;->e:Lexg;

    invoke-virtual {v0, p1}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/motu/crashreporter/CatcherManager$d;)V
    .locals 2
    .param p1, "linster"    # Lcom/alibaba/motu/crashreporter/CatcherManager$d;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 318
    iget-boolean v0, p0, Lewy;->m:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lewy;->j:Lcom/alibaba/motu/crashreporter/CatcherManager;

    .line 1107
    iget-object v1, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->h:Lcom/alibaba/motu/crashreporter/CatcherManager$c;

    if-eqz v1, :cond_0

    .line 1108
    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->h:Lcom/alibaba/motu/crashreporter/CatcherManager$c;

    .line 1200
    if-eqz p1, :cond_0

    .line 1201
    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$c;->c:Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_0
    return-void
.end method

.method public final a(Lexe$a;)V
    .locals 1
    .param p1, "property"    # Lexe$a;

    .prologue
    .line 260
    iget-boolean v0, p0, Lewy;->m:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lewy;->e:Lexg;

    invoke-virtual {v0, p1}, Lexg;->a(Lexe$a;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 284
    iget-boolean v0, p0, Lewy;->m:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lewy;->e:Lexg;

    invoke-virtual {v0, p1}, Lexg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
