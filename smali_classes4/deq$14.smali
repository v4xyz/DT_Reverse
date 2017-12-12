.class final Ldeq$14;
.super Lbtb;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldfu;",
        "Ldgf;",
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
    .line 637
    .local p2, "x0":Lbsv;, "Lbsv<Ldgf;>;"
    iput-object p1, p0, Ldeq$14;->a:Ldeq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 637
    check-cast p1, Ldfu;

    .line 2029
    if-nez p1, :cond_0

    .line 2030
    :goto_0
    return-object v1

    .line 2033
    :cond_0
    new-instance v3, Ldgf;

    invoke-direct {v3}, Ldgf;-><init>()V

    .line 2034
    iget-object v0, p1, Ldfu;->a:Ljava/util/List;

    .line 2088
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2034
    :goto_1
    iput-object v0, v3, Ldgf;->a:Ljava/util/List;

    .line 2035
    iget-object v0, p1, Ldfu;->b:Ljava/lang/Integer;

    .line 6033
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2035
    iput v0, v3, Ldgf;->b:I

    .line 2036
    iget-object v0, p1, Ldfu;->c:Ljava/lang/String;

    iput-object v0, v3, Ldgf;->c:Ljava/lang/String;

    .line 2037
    iget-object v0, p1, Ldfu;->d:Ljava/lang/String;

    iput-object v0, v3, Ldgf;->d:Ljava/lang/String;

    .line 2038
    iget-object v0, p1, Ldfu;->e:Ljava/lang/Boolean;

    .line 7022
    invoke-static {v0, v8}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2038
    iput-boolean v0, v3, Ldgf;->e:Z

    move-object v1, v3

    .line 637
    goto :goto_0

    .line 2092
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldft;

    .line 3066
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2095
    :goto_3
    if-eqz v0, :cond_2

    .line 2098
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3070
    :cond_3
    new-instance v4, Ldge;

    invoke-direct {v4}, Ldge;-><init>()V

    .line 3071
    iget-object v6, v0, Ldft;->a:Ljava/lang/String;

    iput-object v6, v4, Ldge;->a:Ljava/lang/String;

    .line 3072
    iget-object v6, v0, Ldft;->b:Ljava/lang/String;

    iput-object v6, v4, Ldge;->b:Ljava/lang/String;

    .line 3073
    iget-object v6, v0, Ldft;->c:Ljava/lang/String;

    iput-object v6, v4, Ldge;->c:Ljava/lang/String;

    .line 3074
    iget-object v6, v0, Ldft;->d:Ljava/lang/String;

    iput-object v6, v4, Ldge;->d:Ljava/lang/String;

    .line 3075
    iget-object v6, v0, Ldft;->e:Ljava/util/List;

    iput-object v6, v4, Ldge;->e:Ljava/util/List;

    .line 3076
    iget-object v6, v0, Ldft;->f:Ljava/util/List;

    iput-object v6, v4, Ldge;->f:Ljava/util/List;

    .line 3077
    iget-object v6, v0, Ldft;->g:Ljava/lang/Integer;

    .line 4033
    invoke-static {v6, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 3077
    iput v6, v4, Ldge;->g:I

    .line 3078
    iget-object v6, v0, Ldft;->h:Ljava/lang/String;

    iput-object v6, v4, Ldge;->h:Ljava/lang/String;

    .line 3079
    iget-object v6, v0, Ldft;->i:Ljava/lang/Long;

    .line 4044
    invoke-static {v6, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 3079
    iput-wide v6, v4, Ldge;->i:J

    .line 3080
    iget-object v6, v0, Ldft;->j:Ljava/lang/Long;

    .line 5044
    invoke-static {v6, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 3080
    iput-wide v6, v4, Ldge;->j:J

    .line 3081
    iget-object v0, v0, Ldft;->k:Ljava/lang/String;

    iput-object v0, v4, Ldge;->k:Ljava/lang/String;

    move-object v0, v4

    .line 3083
    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 2101
    goto :goto_1
.end method
