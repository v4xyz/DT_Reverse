.class public final Ledu;
.super Ljava/lang/Object;
.source "MetricRepo.java"


# static fields
.field private static b:Ledu;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ledu;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static a()Ledu;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ledu;->b:Ledu;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ledu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ledu;-><init>(I)V

    sput-object v0, Ledu;->b:Ledu;

    .line 23
    :cond_0
    sget-object v0, Ledu;->b:Ledu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ledt;
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 47
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, p0, Ledu;->a:Ljava/util/List;

    if-nez v3, :cond_2

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 64
    :cond_1
    :goto_0
    return-object v2

    .line 50
    :cond_2
    iget-object v3, p0, Ledu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_4

    .line 52
    iget-object v3, p0, Ledu;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledt;

    .line 53
    .local v2, "metric":Ledt;
    if-eqz v2, :cond_3

    .line 1126
    iget-object v3, v2, Ledt;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1130
    iget-object v3, v2, Ledt;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    .end local v2    # "metric":Ledt;
    :cond_4
    invoke-static {}, Ledz;->d()Ledz;

    invoke-static {p1, p2}, Ledz;->b(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v2

    .line 61
    .restart local v2    # "metric":Ledt;
    if-eqz v2, :cond_1

    .line 62
    iget-object v3, p0, Ledu;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ledt;)V
    .locals 1
    .param p1, "metric"    # Ledt;

    .prologue
    .line 35
    iget-object v0, p0, Ledu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ledu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method
