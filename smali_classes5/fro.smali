.class public final Lfro;
.super Ljava/lang/Object;
.source "UpdateLogDBOperation.java"


# instance fields
.field private a:Lfrf;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfro;->b:Landroid/content/Context;

    iget-object v0, p0, Lfro;->b:Landroid/content/Context;

    invoke-static {v0}, Lfro;->a(Landroid/content/Context;)Lfrf;

    move-result-object v0

    iput-object v0, p0, Lfro;->a:Lfrf;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lfrf;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lfrf;

    const-class v2, Lfrk;

    invoke-static {v2}, Lfrf;->a(Ljava/lang/Class;)Lfre;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lfrf;-><init>(Landroid/content/Context;Lfre;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UpdateLogDB"

    const-string/jumbo v3, "getDB"

    invoke-static {v0, v2, v3}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfrp;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lfro;->a:Lfrf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfro;->b:Landroid/content/Context;

    invoke-static {v0}, Lfro;->a(Landroid/content/Context;)Lfrf;

    move-result-object v0

    iput-object v0, p0, Lfro;->a:Lfrf;

    :cond_0
    const-string/jumbo v0, "1=1"

    iget-object v2, p0, Lfro;->a:Lfrf;

    const-class v3, Lfrp;

    .line 1000
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UpdateLogDB"

    const-string/jumbo v3, "getUpdateLog"

    invoke-static {v0, v2, v3}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lfrp;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfro;->a:Lfrf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfro;->b:Landroid/content/Context;

    invoke-static {v0}, Lfro;->a(Landroid/content/Context;)Lfrf;

    move-result-object v0

    iput-object v0, p0, Lfro;->a:Lfrf;

    :cond_1
    const-string/jumbo v0, "1=1"

    iget-object v1, p0, Lfro;->a:Lfrf;

    const-class v2, Lfrp;

    .line 2000
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    .line 0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lfro;->a:Lfrf;

    .line 3000
    invoke-virtual {v0, p1}, Lfrf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string/jumbo v1, "UpdateLogDB"

    const-string/jumbo v2, "updateLog"

    invoke-static {v0, v1, v2}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lfro;->a:Lfrf;

    .line 4000
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
