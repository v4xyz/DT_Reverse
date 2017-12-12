.class public final Lapu;
.super Ljava/lang/Object;
.source "TnetHostPortMgr.java"

# interfaces
.implements Laoc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapu$a;
    }
.end annotation


# static fields
.field public static a:Lapu;


# instance fields
.field public b:Lapu$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    :try_start_0
    new-instance v2, Lapu$a;

    invoke-direct {v2}, Lapu$a;-><init>()V

    iput-object v2, p0, Lapu;->b:Lapu$a;

    .line 28
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 1245
    iget-object v2, v2, Lanz;->b:Landroid/content/Context;

    .line 28
    const-string/jumbo v3, "utanalytics_tnet_host_port"

    invoke-static {v2, v3}, Lapy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "localConfigHostPort":Ljava/lang/String;
    invoke-direct {p0, v0}, Lapu;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v2

    const-string/jumbo v3, "utanalytics_tnet_host_port"

    invoke-virtual {v2, v3}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "serverConfigHostPort":Ljava/lang/String;
    invoke-direct {p0, v1}, Lapu;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v2

    const-string/jumbo v3, "utanalytics_tnet_host_port"

    invoke-virtual {v2, v3, p0}, Laoc;->a(Ljava/lang/String;Laoc$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .end local v0    # "localConfigHostPort":Ljava/lang/String;
    .end local v1    # "serverConfigHostPort":Ljava/lang/String;
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized a()Lapu;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lapu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lapu;->a:Lapu;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    sput-object v0, Lapu;->a:Lapu;

    .line 21
    :cond_0
    sget-object v0, Lapu;->a:Lapu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string/jumbo v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 53
    .local v0, "index":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 54
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "localHost":Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 56
    .local v2, "localPort":I
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    .line 57
    iget-object v3, p0, Lapu;->b:Lapu$a;

    iput-object v1, v3, Lapu$a;->a:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lapu;->b:Lapu$a;

    iput v2, v3, Lapu$a;->b:I

    .line 62
    .end local v0    # "index":I
    .end local v1    # "localHost":Ljava/lang/String;
    .end local v2    # "localPort":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0, p2}, Lapu;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method
