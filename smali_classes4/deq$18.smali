.class final Ldeq$18;
.super Lbtb;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldfw;",
        "Ldgh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldeq;


# direct methods
.method constructor <init>(Ldeq;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldeq;

    .prologue
    .line 745
    .local p2, "x0":Lbsv;, "Lbsv<Ldgh;>;"
    iput-object p1, p0, Ldeq$18;->a:Ldeq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 745
    check-cast p1, Ldfw;

    .line 2034
    if-nez p1, :cond_0

    .line 2035
    :goto_0
    return-object v1

    .line 2038
    :cond_0
    new-instance v3, Ldgh;

    invoke-direct {v3}, Ldgh;-><init>()V

    .line 2039
    iget-object v0, p1, Ldfw;->a:Ljava/util/List;

    .line 2058
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2039
    :goto_1
    iput-object v0, v3, Ldgh;->a:Ljava/util/List;

    .line 2040
    iget-object v0, p1, Ldfw;->b:Ljava/lang/Integer;

    .line 5033
    invoke-static {v0, v7}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2040
    iput v0, v3, Ldgh;->b:I

    .line 2041
    iget-object v0, p1, Ldfw;->c:Ljava/lang/String;

    iput-object v0, v3, Ldgh;->c:Ljava/lang/String;

    .line 2042
    iget-object v0, p1, Ldfw;->d:Ljava/lang/String;

    iput-object v0, v3, Ldgh;->d:Ljava/lang/String;

    .line 2043
    iget-object v0, p1, Ldfw;->e:Ljava/lang/Boolean;

    .line 6022
    invoke-static {v0, v7}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2043
    iput-boolean v0, v3, Ldgh;->e:Z

    move-object v1, v3

    .line 745
    goto :goto_0

    .line 2062
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 3040
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2065
    :goto_3
    if-eqz v0, :cond_2

    .line 2068
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3044
    :cond_3
    new-instance v4, Ldgg;

    invoke-direct {v4}, Ldgg;-><init>()V

    .line 3045
    iget-object v6, v0, Ldfv;->a:Ljava/lang/String;

    iput-object v6, v4, Ldgg;->a:Ljava/lang/String;

    .line 3046
    iget-object v6, v0, Ldfv;->b:Ljava/lang/String;

    iput-object v6, v4, Ldgg;->b:Ljava/lang/String;

    .line 3047
    iget-object v6, v0, Ldfv;->c:Ljava/lang/String;

    iput-object v6, v4, Ldgg;->c:Ljava/lang/String;

    .line 3048
    iget-object v6, v0, Ldfv;->d:Ljava/lang/String;

    iput-object v6, v4, Ldgg;->d:Ljava/lang/String;

    .line 3049
    iget-object v6, v0, Ldfv;->e:Ljava/lang/String;

    iput-object v6, v4, Ldgg;->e:Ljava/lang/String;

    .line 3050
    iget-object v6, v0, Ldfv;->f:Ljava/lang/Integer;

    .line 4033
    invoke-static {v6, v7}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 3050
    iput v6, v4, Ldgg;->f:I

    .line 3051
    iget-object v0, v0, Ldfv;->g:Ljava/lang/String;

    iput-object v0, v4, Ldgg;->g:Ljava/lang/String;

    move-object v0, v4

    .line 3053
    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 2071
    goto :goto_1
.end method
