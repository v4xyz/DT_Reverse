.class final Ldeq$7;
.super Lbta;
.source "SearchAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeq;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbta",
        "<",
        "Lbll;",
        "Lblo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldeq;


# direct methods
.method constructor <init>(Ldeq;Lbsw;J)V
    .locals 2
    .param p1, "this$0"    # Ldeq;
    .param p3, "x1"    # J

    .prologue
    .line 451
    .local p2, "x0":Lbsw;, "Lbsw<Lblo;>;"
    iput-object p1, p0, Ldeq$7;->a:Ldeq;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p2, v0, v1}, Lbta;-><init>(Lbsw;J)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 451
    check-cast p1, Lbll;

    .line 2024
    if-nez p1, :cond_0

    .line 2025
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2027
    :cond_0
    new-instance v1, Lblo;

    invoke-direct {v1}, Lblo;-><init>()V

    .line 2028
    iget-object v0, p1, Lbll;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbll;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2029
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    iget-object v0, p1, Lbll;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    .line 2031
    invoke-static {v0}, Lbln;->a(Lblk;)Lbln;

    move-result-object v0

    .line 2032
    if-eqz v0, :cond_1

    .line 2033
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2036
    :cond_2
    iput-object v2, v1, Lblo;->a:Ljava/util/List;

    .line 2038
    :cond_3
    iget-object v0, p1, Lbll;->b:Ljava/lang/Integer;

    .line 3033
    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2038
    iput v0, v1, Lblo;->b:I

    .line 2039
    iget-object v0, p1, Lbll;->c:Ljava/lang/String;

    iput-object v0, v1, Lblo;->c:Ljava/lang/String;

    .line 2040
    iget-object v0, p1, Lbll;->d:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v1, Lblo;->d:Z

    .line 2041
    iget-object v0, p1, Lbll;->e:Ljava/lang/String;

    iput-object v0, v1, Lblo;->e:Ljava/lang/String;

    move-object v0, v1

    .line 451
    goto :goto_0
.end method
