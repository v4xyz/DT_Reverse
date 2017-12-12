.class public final Lgbl;
.super Lgcb;
.source "MaBarParSer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lgcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbu;)Lgbt;
    .locals 3
    .param p1, "result"    # Lgbu;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 19
    iget v0, p1, Lgbu;->a:I

    iget v1, p1, Lgbu;->b:I

    .line 1149
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7f

    if-ne v0, v2, :cond_1

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_1
    return-object v0

    .line 1149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lgbt;

    invoke-static {p1}, Lgbh;->a(Lgbu;)Lcom/taobao/ma/common/result/MaType;

    move-result-object v1

    iget-object v2, p1, Lgbu;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgbt;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    goto :goto_1
.end method
