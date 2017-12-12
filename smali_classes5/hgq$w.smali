.class public final Lhgq$w;
.super Lhgq;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lhgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Lhgb;)Z
    .locals 3
    .param p1, "root"    # Lhgb;
    .param p2, "element"    # Lhgb;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 372
    .line 1139
    iget-object v0, p2, Lhgb;->d:Lhgd;

    check-cast v0, Lhgb;

    .line 373
    .local v0, "p":Lhgb;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lhgb;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lhgb;->h()Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string/jumbo v0, ":last-child"

    return-object v0
.end method
