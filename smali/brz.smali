.class public Lbrz;
.super Ljava/lang/Object;
.source "LunarFestivalInfoManager.java"


# static fields
.field private static volatile c:Lbrz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbry;

.field private d:Lbsa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Lbrz;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbrz;->c:Lbrz;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lbrz;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lbrz;->c:Lbrz;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbrz;

    invoke-direct {v0}, Lbrz;-><init>()V

    sput-object v0, Lbrz;->c:Lbrz;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lbrz;->c:Lbrz;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbru;)V
    .locals 5
    .param p1, "calendarBean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 2044
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lbrz;->b:Lbry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrz;->a:Ljava/lang/String;

    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    :cond_2
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrz;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Lbry;

    invoke-direct {v0}, Lbry;-><init>()V

    iput-object v0, p0, Lbrz;->b:Lbry;

    .line 72
    :cond_3
    iget-object v0, p0, Lbrz;->d:Lbsa;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lbsa;

    iget-object v1, p0, Lbrz;->b:Lbry;

    invoke-direct {v0, v1}, Lbsa;-><init>(Lbry;)V

    iput-object v0, p0, Lbrz;->d:Lbsa;

    .line 75
    :cond_4
    iget-object v0, p0, Lbrz;->d:Lbsa;

    .line 1050
    iget v1, p1, Lbru;->a:I

    .line 1054
    iget v2, p1, Lbru;->b:I

    .line 2040
    iget v3, v0, Lbsa;->a:I

    if-ne v1, v3, :cond_5

    iget v3, v0, Lbsa;->b:I

    if-eq v2, v3, :cond_0

    .line 2043
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_6

    .line 2044
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lbsa$1;

    invoke-direct {v4, v0, v1, v2}, Lbsa$1;-><init>(Lbsa;II)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2054
    :cond_6
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    iget-object v4, v0, Lbsa;->c:Lbsa$a;

    invoke-virtual {v3, v4}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2055
    iput v1, v0, Lbsa;->a:I

    .line 2056
    iput v2, v0, Lbsa;->b:I

    .line 2057
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v0, v0, Lbsa;->c:Lbsa$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
