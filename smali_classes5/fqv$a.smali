.class public final Lfqv$a;
.super Ljava/lang/Object;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqv$a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lfqw;

.field c:Ljava/lang/String;

.field d:I

.field e:Lfqv$b;

.field final synthetic f:Lfqv;


# direct methods
.method private constructor <init>(Lfqv;Lfqw;Ljava/lang/String;)V
    .locals 1
    .param p2, "info"    # Lfqw;
    .param p3, "appName"    # Ljava/lang/String;

    .prologue
    .line 244
    iput-object p1, p0, Lfqv$a;->f:Lfqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqv$a;->a:Z

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lfqv$a;->d:I

    .line 246
    if-nez p2, :cond_0

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqv$a;->a:Z

    .line 249
    :cond_0
    iput-object p2, p0, Lfqv$a;->b:Lfqw;

    .line 250
    iput-object p3, p0, Lfqv$a;->c:Ljava/lang/String;

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Lfqv;Lfqw;Ljava/lang/String;B)V
    .locals 0
    .param p1, "x0"    # Lfqv;
    .param p2, "x1"    # Lfqw;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lfqv$a;-><init>(Lfqv;Lfqw;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 267
    iget-boolean v6, p0, Lfqv$a;->a:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lfqv$a;->b:Lfqw;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lfqv$a;->b:Lfqw;

    iget-object v6, v6, Lfqw;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lfqv$a;->b:Lfqw;

    iget-object v6, v6, Lfqw;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 270
    :cond_0
    iget-object v6, p0, Lfqv$a;->f:Lfqv;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lfqv;->a(Lfqv;Z)Z

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    iget-object v6, p0, Lfqv$a;->f:Lfqv;

    invoke-static {v6}, Lfqv;->b(Lfqv;)Lfqs;

    move-result-object v6

    new-instance v7, Lfqv$a$a;

    invoke-direct {v7, p0}, Lfqv$a$a;-><init>(Lfqv$a;)V

    invoke-interface {v6, v7}, Lfqs;->a(Lfqs$a;)V

    .line 275
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lfqv$a;->f:Lfqv;

    invoke-static {v6}, Lfqv;->c(Lfqv;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .local v3, "storePath":Ljava/io/File;
    const/4 v1, 0x0

    .line 278
    .local v1, "statfs":Landroid/os/StatFs;
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "statfs":Landroid/os/StatFs;
    .local v2, "statfs":Landroid/os/StatFs;
    move-object v1, v2

    .line 282
    .end local v2    # "statfs":Landroid/os/StatFs;
    .restart local v1    # "statfs":Landroid/os/StatFs;
    :goto_1
    const-wide/16 v4, 0x0

    .line 283
    .local v4, "totalSpace":J
    if-eqz v1, :cond_3

    .line 284
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v8, v8

    mul-long v4, v6, v8

    .line 285
    :cond_3
    iget-object v6, p0, Lfqv$a;->b:Lfqw;

    iget-wide v6, v6, Lfqw;->d:J

    const-wide/32 v8, 0x200000

    add-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 287
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_4

    .line 289
    iget-object v6, p0, Lfqv$a;->f:Lfqv;

    invoke-static {v6}, Lfqv;->b(Lfqv;)Lfqs;

    move-result-object v6

    iget-object v7, p0, Lfqv$a;->b:Lfqw;

    iget-object v7, v7, Lfqw;->b:Ljava/lang/String;

    iget-object v8, p0, Lfqv$a;->f:Lfqv;

    invoke-static {v8}, Lfqv;->c(Lfqv;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfqv$a;->b:Lfqw;

    iget-wide v10, v9, Lfqw;->d:J

    invoke-interface {v6, v7, v8, v10, v11}, Lfqs;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 300
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    .line 302
    iget-object v6, p0, Lfqv$a;->f:Lfqv;

    invoke-static {v6}, Lfqv;->d(Lfqv;)Lfqu;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 303
    iget-object v6, p0, Lfqv$a;->f:Lfqv;

    invoke-static {v6}, Lfqv;->d(Lfqv;)Lfqu;

    move-result-object v6

    const/4 v7, -0x2

    const-string/jumbo v8, "\u7cfb\u7edf\u7a7a\u95f4\u4e0d\u8db3"

    invoke-interface {v6, v7, v8}, Lfqu;->a(ILjava/lang/String;)V

    .line 305
    :cond_5
    iget-object v6, p0, Lfqv$a;->f:Lfqv;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lfqv;->a(Lfqv;Z)Z

    goto :goto_0

    .line 279
    .end local v4    # "totalSpace":J
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 314
    iget-object v0, p0, Lfqv$a;->f:Lfqv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfqv;->a(Lfqv;Z)Z

    .line 315
    iget-boolean v0, p0, Lfqv$a;->a:Z

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lfqv$a;->f:Lfqv;

    invoke-static {v0}, Lfqv;->b(Lfqv;)Lfqs;

    move-result-object v0

    invoke-interface {v0}, Lfqs;->a()V

    .line 318
    iget-object v0, p0, Lfqv$a;->e:Lfqv$b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lfqv$a;->e:Lfqv$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfqv$b;->cancel(Z)Z

    goto :goto_0
.end method
