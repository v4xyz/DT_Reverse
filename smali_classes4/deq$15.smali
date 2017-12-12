.class final Ldeq$15;
.super Lbtb;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldff;",
        "Ldgb;",
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
    .line 666
    .local p2, "x0":Lbsv;, "Lbsv<Ldgb;>;"
    iput-object p1, p0, Ldeq$15;->a:Ldeq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 666
    check-cast p1, Ldff;

    .line 2041
    if-nez p1, :cond_0

    .line 2042
    :goto_0
    return-object v3

    .line 2045
    :cond_0
    new-instance v6, Ldgb;

    invoke-direct {v6}, Ldgb;-><init>()V

    .line 2046
    iget-object v0, p1, Ldff;->a:Ljava/util/List;

    .line 2055
    if-nez v0, :cond_1

    .line 2046
    :goto_1
    iput-object v3, v6, Ldgb;->a:Ljava/util/List;

    .line 2047
    iget-object v0, p1, Ldff;->b:Ljava/lang/Long;

    .line 4044
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 2047
    iput-wide v0, v6, Ldgb;->b:J

    .line 2048
    iget-object v0, p1, Ldff;->c:Ljava/lang/Boolean;

    .line 5022
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2048
    iput-boolean v0, v6, Ldgb;->c:Z

    move-object v3, v6

    .line 666
    goto :goto_0

    .line 2059
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    .line 3041
    if-nez v0, :cond_3

    move-object v0, v3

    .line 2062
    :goto_3
    if-eqz v0, :cond_2

    .line 2065
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3045
    :cond_3
    new-instance v7, Ldga;

    invoke-direct {v7}, Ldga;-><init>()V

    .line 3046
    iget-object v9, v0, Ldfe;->a:Ldfd;

    .line 3060
    if-nez v9, :cond_4

    move-object v1, v3

    .line 3046
    :goto_4
    iput-object v1, v7, Ldga;->a:Ldfz;

    .line 3047
    iget-object v1, v0, Ldfe;->b:Ljava/util/List;

    iput-object v1, v7, Ldga;->b:Ljava/util/List;

    .line 3048
    iget-object v0, v0, Ldfe;->c:Ljava/util/List;

    iput-object v0, v7, Ldga;->c:Ljava/util/List;

    move-object v0, v7

    .line 3050
    goto :goto_3

    .line 3064
    :cond_4
    new-instance v4, Ldfz;

    invoke-direct {v4}, Ldfz;-><init>()V

    .line 3065
    iget-object v1, v9, Ldfd;->a:Ljava/lang/String;

    iput-object v1, v4, Ldfz;->a:Ljava/lang/String;

    .line 3066
    iget-object v1, v9, Ldfd;->b:Ljava/lang/String;

    iput-object v1, v4, Ldfz;->b:Ljava/lang/String;

    .line 3067
    iget-object v1, v9, Ldfd;->c:Ljava/lang/String;

    iput-object v1, v4, Ldfz;->c:Ljava/lang/String;

    .line 3068
    iget-object v1, v9, Ldfd;->d:Ljava/lang/Byte;

    .line 4015
    if-nez v1, :cond_5

    move v1, v2

    .line 3068
    :goto_5
    iput-byte v1, v4, Ldfz;->d:B

    .line 3069
    iget-object v1, v9, Ldfd;->e:Ljava/lang/Integer;

    .line 4033
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 3069
    iput v1, v4, Ldfz;->e:I

    .line 3070
    iget-object v1, v9, Ldfd;->f:Ljava/lang/String;

    iput-object v1, v4, Ldfz;->f:Ljava/lang/String;

    .line 3071
    iget-object v1, v9, Ldfd;->g:Ljava/lang/String;

    iput-object v1, v4, Ldfz;->g:Ljava/lang/String;

    .line 3072
    iget-object v1, v9, Ldfd;->h:Ljava/lang/String;

    iput-object v1, v4, Ldfz;->h:Ljava/lang/String;

    .line 3073
    iget-object v1, v9, Ldfd;->i:Ljava/lang/String;

    iput-object v1, v4, Ldfz;->i:Ljava/lang/String;

    .line 3074
    iget-object v1, v9, Ldfd;->j:Ljava/lang/String;

    iput-object v1, v4, Ldfz;->j:Ljava/lang/String;

    move-object v1, v4

    .line 3076
    goto :goto_4

    .line 4018
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    goto :goto_5

    :cond_6
    move-object v3, v5

    .line 2068
    goto/16 :goto_1
.end method
