.class public final Lfqr;
.super Ljava/lang/Object;
.source "DefaultDownloader.java"

# interfaces
.implements Lfqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqr$a;
    }
.end annotation


# instance fields
.field a:Lfqs$a;

.field b:Landroid/content/Context;

.field private final c:I

.field private final d:J

.field private e:Lfqr$a;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x2000

    iput v0, p0, Lfqr;->c:I

    .line 34
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lfqr;->d:J

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lfqr;->f:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lfqr;->g:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfqr;->b:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lfqr;->e:Lfqr$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfqr;->e:Lfqr$a;

    .line 1099
    iput-boolean v1, v0, Lfqr$a;->a:Z

    .line 1100
    invoke-virtual {v0, v1}, Lfqr$a;->cancel(Z)Z

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Lfqs$a;)V
    .locals 0
    .param p1, "listener"    # Lfqs$a;

    .prologue
    .line 62
    iput-object p1, p0, Lfqr;->a:Lfqs$a;

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "size"    # J
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lfqr;->e:Lfqr$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfqr;->e:Lfqr$a;

    invoke-virtual {v0, v2}, Lfqr$a;->cancel(Z)Z

    .line 53
    :cond_0
    new-instance v0, Lfqr$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lfqr$a;-><init>(Lfqr;Ljava/lang/String;J)V

    iput-object v0, p0, Lfqr;->e:Lfqr$a;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lfqr;->e:Lfqr$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lfqr$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lfqr;->e:Lfqr$a;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lfqr$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
