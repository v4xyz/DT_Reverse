.class final Lgdv$c;
.super Landroid/os/AsyncTask;
.source "HotPatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgdv;


# direct methods
.method private constructor <init>(Lgdv;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lgdv$c;->a:Lgdv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgdv;B)V
    .locals 0
    .param p1, "x0"    # Lgdv;

    .prologue
    .line 881
    invoke-direct {p0, p1}, Lgdv$c;-><init>(Lgdv;)V

    return-void
.end method

.method private varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Boolean;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 885
    :try_start_0
    iget-object v0, p0, Lgdv$c;->a:Lgdv;

    invoke-static {v0}, Lgdv;->a(Lgdv;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgbe;->a(Landroid/app/Application;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lgdv$c;->a:Lgdv;

    invoke-static {v0}, Lgdv;->c(Lgdv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-object v3

    .line 888
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgdv$c;->a:Lgdv;

    iget-object v1, p0, Lgdv$c;->a:Lgdv;

    invoke-static {v1}, Lgdv;->b(Lgdv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdv;->a(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lgdv$c;->a:Lgdv;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lgdv;->a(Lgdv;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    iget-object v0, p0, Lgdv$c;->a:Lgdv;

    invoke-static {v0}, Lgdv;->c(Lgdv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgdv$c;->a:Lgdv;

    invoke-static {v1}, Lgdv;->c(Lgdv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 881
    check-cast p1, [Ljava/lang/Boolean;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lgdv$c;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
