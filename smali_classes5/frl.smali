.class public final Lfrl;
.super Ljava/lang/Object;
.source "LogDBOperation.java"


# instance fields
.field a:Lfrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lfrf;

    const-class v1, Lfrk;

    invoke-static {v1}, Lfrf;->a(Ljava/lang/Class;)Lfre;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfrf;-><init>(Landroid/content/Context;Lfre;)V

    iput-object v0, p0, Lfrl;->a:Lfrf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lfrm;",
            ">;)",
            "Ljava/util/List",
            "<+",
            "Lfrm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lfrm;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrl;->a:Lfrf;

    .line 1000
    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "LogDB"

    const-string/jumbo v3, "ByState"

    invoke-static {v1, v2, v3}, Lfuy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lfrm;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-static {p1}, Lfrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrl;->a:Lfrf;

    invoke-virtual {v1, v0, p2}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
