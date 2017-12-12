.class final Lhgb$1;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lhgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgb;->l()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lhgb;


# direct methods
.method constructor <init>(Lhgb;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lhgb$1;->b:Lhgb;

    iput-object p2, p0, Lhgb$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgd;I)V
    .locals 4
    .param p1, "node"    # Lhgd;
    .param p2, "depth"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 861
    instance-of v2, p1, Lhge;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 862
    check-cast v1, Lhge;

    .line 863
    .local v1, "textNode":Lhge;
    iget-object v2, p0, Lhgb$1;->a:Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lhgb;->a(Ljava/lang/StringBuilder;Lhge;)V

    .line 871
    .end local v1    # "textNode":Lhge;
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    instance-of v2, p1, Lhgb;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 865
    check-cast v0, Lhgb;

    .line 866
    .local v0, "element":Lhgb;
    iget-object v2, p0, Lhgb$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1097
    iget-object v2, v0, Lhgb;->c:Lhgk;

    .line 2074
    iget-boolean v2, v2, Lhgk;->c:Z

    .line 866
    if-nez v2, :cond_2

    invoke-static {v0}, Lhgb;->a(Lhgb;)Lhgk;

    move-result-object v2

    .line 3037
    iget-object v2, v2, Lhgk;->b:Ljava/lang/String;

    .line 866
    const-string/jumbo v3, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lhgb$1;->a:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lhge;->b(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 869
    iget-object v2, p0, Lhgb$1;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Lhgd;I)V
    .locals 0
    .param p1, "node"    # Lhgd;
    .param p2, "depth"    # I

    .prologue
    .line 874
    return-void
.end method
