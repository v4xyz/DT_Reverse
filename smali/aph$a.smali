.class final Laph$a;
.super Ljava/lang/Object;
.source "UTNetWorkStatusChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laph;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laph;Landroid/content/Context;)V
    .locals 0
    .param p2, "aContext"    # Landroid/content/Context;

    .prologue
    .line 99
    iput-object p1, p0, Laph$a;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Laph$a;->b:Landroid/content/Context;

    .line 101
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    iget-object v3, p0, Laph$a;->b:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v3, p0, Laph$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lapg;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    iget-object v3, p0, Laph$a;->b:Landroid/content/Context;

    invoke-static {v3}, Laph;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "connectionInfo":[Ljava/lang/String;
    const-string/jumbo v3, "Network Change"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "connectionInfo"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v3, p0, Laph$a;->a:Laph;

    invoke-static {v3}, Laph;->a(Laph;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Laph$a;->a:Laph;

    invoke-static {v3}, Laph;->a(Laph;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    aget-object v4, v0, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Laph$a;->a:Laph;

    invoke-static {v3}, Laph;->a(Laph;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    aget-object v4, v0, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    :cond_2
    iget-object v3, p0, Laph$a;->a:Laph;

    invoke-static {v3}, Laph;->b(Laph;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapf;

    .line 118
    .local v2, "listener":Lapf;
    aget-object v3, v0, v6

    invoke-interface {v2, v3}, Lapf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 120
    .end local v2    # "listener":Lapf;
    :cond_3
    iget-object v3, p0, Laph$a;->a:Laph;

    invoke-static {v3, v0}, Laph;->a(Laph;[Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_0
.end method
