.class public final Lfrq;
.super Ljava/lang/Thread;
.source "DexDownLoad.java"

# interfaces
.implements Lfsj$a;


# instance fields
.field private a:Lfrr;

.field private b:Lfsj;

.field private c:Lfuu;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfrr;Lfuu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfrq;->f:Landroid/content/Context;

    iput-object p3, p0, Lfrq;->c:Lfuu;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lfrq;->a:Lfrr;

    new-instance v0, Lfsj;

    new-instance v1, Lfrv;

    iget-object v2, p0, Lfrq;->a:Lfrr;

    invoke-direct {v1, v2}, Lfrv;-><init>(Lfrr;)V

    invoke-direct {v0, v1}, Lfsj;-><init>(Lfsm;)V

    iput-object v0, p0, Lfrq;->b:Lfsj;

    iget-object v0, p0, Lfrq;->a:Lfrr;

    iget-object v0, v0, Lfrr;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrq;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "DexDownLoad()"

    invoke-static {v0, v1, v2}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lfrf;)Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lfrq;->a:Lfrr;

    iget-object v0, v0, Lfrr;->d:Ljava/lang/String;

    const-string/jumbo v2, "used"

    invoke-static {p1, v0, v2}, Lfrw$a;->a(Lfrf;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 6000
    iget-object v0, v0, Lfsb;->e:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lfrq;->a:Lfrr;

    iget-object v2, v2, Lfrr;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lfsc;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "dDownLoad"

    const-string/jumbo v3, "isUsed()"

    invoke-static {v0, v2, v3}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Lfrf;Lfsb;Lfrr;)Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v2, p3, Lfrr;->d:Ljava/lang/String;

    iget-object v3, p3, Lfrr;->e:Ljava/lang/String;

    iget-object v4, p3, Lfrr;->f:Ljava/lang/String;

    const-string/jumbo v5, "errorstatus"

    .line 2000
    iget-object v6, p2, Lfsb;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v3, p0, Lfrq;->c:Lfuu;

    invoke-virtual {v3}, Lfuu;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfrq;->c:Lfuu;

    .line 3000
    iget-object v4, v4, Lfuu;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lfrw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v2, p0, Lfrq;->c:Lfuu;

    invoke-static {v1, p1, v2}, Lfrw;->a(Landroid/content/Context;Lfrf;Lfuu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v2, p0, Lfrq;->c:Lfuu;

    invoke-static {v1, v2}, Lfrw;->a(Landroid/content/Context;Lfuu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lfrq;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lfrq;->f:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lfrw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3, v4}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lfsb;

    .line 4000
    invoke-virtual {p1, v3, v5, v1}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    .line 0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v3, p0, Lfrq;->c:Lfuu;

    .line 5000
    iget-object v3, v3, Lfuu;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2, v3}, Lfrw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v2, p0, Lfrq;->c:Lfuu;

    iget-object v3, p0, Lfrq;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3, v4}, Lfrw;->a(Landroid/content/Context;Lfrf;Lfuu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v2, p0, Lfrq;->c:Lfuu;

    invoke-static {v1, v2}, Lfrw;->a(Landroid/content/Context;Lfuu;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "dDownLoad"

    const-string/jumbo v3, "processDownloadedFile()"

    invoke-static {v1, v2, v3}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    :try_start_0
    iget-object v0, p0, Lfrq;->c:Lfuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrq;->c:Lfuu;

    invoke-virtual {v0}, Lfuu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfrq;->a:Lfrr;

    iget-object v3, v3, Lfrr;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrq;->c:Lfuu;

    .line 7000
    iget-object v0, v0, Lfuu;->b:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lfrq;->a:Lfrr;

    iget-object v3, v3, Lfrr;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lfrq;->a:Lfrr;

    iget v3, v3, Lfrr;->h:I

    if-lt v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lfrq;->a:Lfrr;

    iget v3, v3, Lfrr;->g:I

    if-gt v0, v3, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrq;->f:Landroid/content/Context;

    invoke-static {v0}, Lfup;->m(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lfrf;

    iget-object v3, p0, Lfrq;->f:Landroid/content/Context;

    invoke-static {}, Lfsa;->b()Lfsa;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lfrf;-><init>(Landroid/content/Context;Lfre;)V

    invoke-direct {p0, v0}, Lfrq;->a(Lfrf;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    iget-object v4, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v0, p0, Lfrq;->c:Lfuu;

    invoke-virtual {v0}, Lfuu;->a()Ljava/lang/String;

    move-result-object v0

    .line 8000
    new-instance v5, Lfrf;

    invoke-static {}, Lfsa;->b()Lfsa;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lfrf;-><init>(Landroid/content/Context;Lfre;)V

    const-string/jumbo v3, "copy"

    invoke-static {v5, v0, v3}, Lfrw$a;->a(Lfrf;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lfsc;->a(Ljava/util/List;)V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v1

    :goto_4
    if-ge v3, v7, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 9000
    iget-object v0, v0, Lfsb;->a:Ljava/lang/String;

    .line 8000
    invoke-static {v4, v5, v0}, Lfrw;->b(Landroid/content/Context;Lfrf;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_0
    move v0, v2

    .line 0
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lfrq;->a:Lfrr;

    iget-object v3, v3, Lfrr;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lfrw$a;->a(Lfrf;Ljava/lang/String;)Lfsb;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lfrq;->a:Lfrr;

    invoke-direct {p0, v0, v3, v4}, Lfrq;->a(Lfrf;Lfsb;Lfrr;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v3, "isNeedDownload()"

    invoke-static {v0, v1, v3}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfrq;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lfsc;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final a([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfrq;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfrq;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lfrq;->e:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v0, p0, Lfrq;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lfrq;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfrq;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfrq;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lfsc;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lfrq;->a:Lfrr;

    .line 10000
    iget-object v2, v0, Lfrr;->b:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lfrq;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lfsc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrq;->a:Lfrr;

    iget-object v4, v0, Lfrr;->e:Ljava/lang/String;

    new-instance v6, Lfrf;

    iget-object v0, p0, Lfrq;->f:Landroid/content/Context;

    invoke-static {}, Lfsa;->b()Lfsa;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lfrf;-><init>(Landroid/content/Context;Lfre;)V

    new-instance v0, Lfsb$a;

    iget-object v1, p0, Lfrq;->a:Lfrr;

    iget-object v1, v1, Lfrr;->c:Ljava/lang/String;

    iget-object v3, p0, Lfrq;->a:Lfrr;

    iget-object v3, v3, Lfrr;->d:Ljava/lang/String;

    iget-object v5, p0, Lfrq;->a:Lfrr;

    iget-object v5, v5, Lfrr;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lfsb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "copy"

    .line 11000
    iput-object v1, v0, Lfsb$a;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Lfsb$a;->a()Lfsb;

    move-result-object v0

    iget-object v1, p0, Lfrq;->a:Lfrr;

    iget-object v1, v1, Lfrr;->c:Ljava/lang/String;

    iget-object v2, p0, Lfrq;->a:Lfrr;

    iget-object v2, v2, Lfrr;->d:Ljava/lang/String;

    iget-object v3, p0, Lfrq;->a:Lfrr;

    iget-object v3, v3, Lfrr;->f:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lfrf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v1, p0, Lfrq;->a:Lfrr;

    iget-object v1, v1, Lfrr;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v1, p0, Lfrq;->c:Lfuu;

    iget-object v2, p0, Lfrq;->d:Ljava/lang/String;

    iget-object v3, p0, Lfrq;->a:Lfrr;

    iget-object v3, v3, Lfrr;->f:Ljava/lang/String;

    invoke-static {v0, v6, v1, v2, v3}, Lfrw;->a(Landroid/content/Context;Lfrf;Lfuu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v1, p0, Lfrq;->c:Lfuu;

    invoke-static {v0, v1}, Lfrw;->a(Landroid/content/Context;Lfuu;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    new-instance v0, Lfsq;

    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v2, p0, Lfrq;->c:Lfuu;

    invoke-virtual {v2}, Lfuu;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrq;->c:Lfuu;

    .line 12000
    iget-object v3, v3, Lfuu;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lfsq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "{\"param_int_first\":1}"

    invoke-virtual {v0, v1}, Lfsq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lfsr;->a(Lfsq;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "clearMarker()"

    invoke-static {v0, v1, v2}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "onFinish1"

    invoke-static {v0, v1, v2}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfrq;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "onFinish"

    invoke-static {v0, v1, v2}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    :try_start_0
    invoke-direct {p0}, Lfrq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfsq;

    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    iget-object v2, p0, Lfrq;->c:Lfuu;

    invoke-virtual {v2}, Lfuu;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrq;->c:Lfuu;

    .line 1000
    iget-object v3, v3, Lfuu;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lfsq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "{\"param_int_first\":0}"

    invoke-virtual {v0, v1}, Lfsq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfrq;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lfsr;->a(Lfsq;Landroid/content/Context;)V

    iget-object v0, p0, Lfrq;->b:Lfsj;

    invoke-virtual {v0, p0}, Lfsj;->a(Lfsj$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "dDownLoad"

    const-string/jumbo v2, "run()"

    invoke-static {v0, v1, v2}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
