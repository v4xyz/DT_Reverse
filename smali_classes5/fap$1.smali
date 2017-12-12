.class final Lfap$1;
.super Ljava/lang/Object;
.source "ModelDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfap;->a(ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lfap;


# direct methods
.method constructor <init>(Lfap;ZZ)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lfap$1;->c:Lfap;

    iput-boolean p2, p0, Lfap$1;->a:Z

    iput-boolean p3, p0, Lfap$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lfap$1;->c:Lfap;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfap;->p:Z

    .line 136
    iget-boolean v1, p0, Lfap$1;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfap$1;->c:Lfap;

    iget-object v1, v1, Lfap;->n:Landroid/content/Context;

    invoke-static {v1}, Lfar;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lfap$1;->a:Z

    if-nez v1, :cond_2

    .line 137
    :cond_1
    iget-object v1, p0, Lfap$1;->c:Lfap;

    sget-object v2, Lfap;->b:Ljava/lang/String;

    iget-object v3, p0, Lfap$1;->c:Lfap;

    iget-object v3, v3, Lfap;->o:Ljava/lang/String;

    sget-object v4, Lfap;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lfap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 139
    :cond_2
    iget-boolean v1, p0, Lfap$1;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfap$1;->c:Lfap;

    iget-object v1, v1, Lfap;->n:Landroid/content/Context;

    invoke-static {v1}, Lfar;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lfap$1;->a:Z

    if-nez v1, :cond_5

    .line 140
    :cond_4
    iget-object v1, p0, Lfap$1;->c:Lfap;

    sget-object v2, Lfap;->e:Ljava/lang/String;

    iget-object v3, p0, Lfap$1;->c:Lfap;

    iget-object v3, v3, Lfap;->o:Ljava/lang/String;

    sget-object v4, Lfap;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lfap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 142
    :cond_5
    iget-boolean v1, p0, Lfap$1;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfap$1;->c:Lfap;

    iget-object v1, v1, Lfap;->n:Landroid/content/Context;

    invoke-static {v1}, Lfar;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Lfap$1;->a:Z

    if-nez v1, :cond_8

    .line 143
    :cond_7
    iget-object v1, p0, Lfap$1;->c:Lfap;

    sget-object v2, Lfap;->h:Ljava/lang/String;

    iget-object v3, p0, Lfap$1;->c:Lfap;

    iget-object v3, v3, Lfap;->o:Ljava/lang/String;

    sget-object v4, Lfap;->i:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lfap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 146
    :cond_8
    iget-boolean v1, p0, Lfap$1;->b:Z

    if-nez v1, :cond_b

    .line 147
    iget-boolean v1, p0, Lfap$1;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfap$1;->c:Lfap;

    iget-object v1, v1, Lfap;->n:Landroid/content/Context;

    invoke-static {v1}, Lfar;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-boolean v1, p0, Lfap$1;->a:Z

    if-nez v1, :cond_b

    .line 148
    :cond_a
    iget-object v1, p0, Lfap$1;->c:Lfap;

    sget-object v2, Lfap;->k:Ljava/lang/String;

    iget-object v3, p0, Lfap$1;->c:Lfap;

    iget-object v3, v3, Lfap;->o:Ljava/lang/String;

    sget-object v4, Lfap;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lfap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_b
    iget-object v1, p0, Lfap$1;->c:Lfap;

    iput-boolean v6, v1, Lfap;->p:Z

    .line 155
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    iget-object v1, p0, Lfap$1;->c:Lfap;

    iput-boolean v6, v1, Lfap;->p:Z

    goto :goto_0

    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfap$1;->c:Lfap;

    iput-boolean v6, v2, Lfap;->p:Z

    throw v1
.end method
