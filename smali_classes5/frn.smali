.class public final Lfrn;
.super Ljava/lang/Object;
.source "SDKDBOperation.java"


# instance fields
.field a:Lfrf;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrn;->b:Landroid/content/Context;

    iget-object v0, p0, Lfrn;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lfrn;->a(Landroid/content/Context;Z)Lfrf;

    move-result-object v0

    iput-object v0, p0, Lfrn;->a:Lfrf;

    return-void
.end method

.method static a(Landroid/content/Context;Z)Lfrf;
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

    if-nez p1, :cond_0

    const-string/jumbo v2, "SDKDB"

    const-string/jumbo v3, "getDB"

    invoke-static {v0, v2, v3}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfuu;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lfuu;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrn;->a:Lfrf;

    const-class v3, Lfuu;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
