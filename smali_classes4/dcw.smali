.class public final Ldcw;
.super Lend;
.source "CompressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcw$a;
    }
.end annotation


# instance fields
.field public a:Ldcw$a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lenf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->COMPLETED:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-direct {p0, v0}, Lend;-><init>(Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lenc;->b(Lend;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldcw;->a:Ldcw$a;

    .line 40
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 52
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Ldcw;->b:Ljava/util/List;

    if-nez v2, :cond_2

    .line 53
    iput-object p1, p0, Ldcw;->b:Ljava/util/List;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldcw;->c:Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    .local v1, "url":Ljava/lang/String;
    invoke-static {}, Leng;->a()Leng;

    invoke-static {}, Leng;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenf;

    .line 58
    .local v0, "compressedObject":Lenf;
    if-eqz v0, :cond_0

    .line 1072
    iget-object v3, v0, Lenf;->c:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    iget-object v3, p0, Ldcw;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Leng;->a()Leng;

    move-result-object v3

    invoke-virtual {v3, v1}, Leng;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    .end local v0    # "compressedObject":Lenf;
    .end local v1    # "url":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Ldcw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ldcw;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 68
    iget-object v2, p0, Ldcw;->a:Ldcw$a;

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Ldcw;->a:Ldcw$a;

    iget-object v3, p0, Ldcw;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ldcw$a;->a(Ljava/util/List;)V

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 73
    :cond_3
    iget-object v2, p0, Ldcw;->a:Ldcw$a;

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Ldcw;->a:Ldcw$a;

    invoke-interface {v2}, Ldcw$a;->a()V

    .line 76
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lenc;->b(Lend;)V

    .line 77
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lenc;->a(Lend;)V

    goto :goto_1
.end method

.method public final exec(Lenb;)V
    .locals 4
    .param p1, "event"    # Lenb;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v2, p0, Ldcw;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldcw;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 2035
    iget-object v0, p1, Lenb;->a:Lenf;

    .line 2043
    .local v0, "object":Lenf;
    iget-object v1, p1, Lenb;->b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .line 88
    .local v1, "type":Lcom/alibaba/laiwang/photokit/compress/CompressEventType;
    if-eqz v0, :cond_0

    .line 2072
    iget-object v2, v0, Lenf;->c:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldcw;->b:Ljava/util/List;

    .line 3060
    iget-object v3, v0, Lenf;->b:Ljava/lang/String;

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Ldcw$1;

    invoke-direct {v3, p0, v0, v1}, Ldcw$1;-><init>(Ldcw;Lenf;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 125
    .end local v0    # "object":Lenf;
    .end local v1    # "type":Lcom/alibaba/laiwang/photokit/compress/CompressEventType;
    :cond_0
    return-void
.end method
