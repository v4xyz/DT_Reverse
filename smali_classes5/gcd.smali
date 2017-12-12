.class public final Lgcd;
.super Lgcb;
.source "MaQrParSer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lgcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbu;)Lgbt;
    .locals 9
    .param p1, "result"    # Lgbu;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 24
    iget v1, p1, Lgbu;->a:I

    iget-object v2, p1, Lgbu;->f:Lcom/taobao/ma/common/result/MaType;

    iget v3, p1, Lgbu;->b:I

    .line 1159
    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    if-ne v2, v1, :cond_0

    const/16 v1, 0x200

    if-ne v3, v1, :cond_0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_1
    return-object v0

    .line 1159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lgcc;

    iget-object v1, p1, Lgbu;->f:Lcom/taobao/ma/common/result/MaType;

    iget-object v2, p1, Lgbu;->c:Ljava/lang/String;

    iget-object v3, p1, Lgbu;->k:[I

    iget-object v4, p1, Lgbu;->l:[I

    iget v5, p1, Lgbu;->g:I

    iget v6, p1, Lgbu;->h:I

    iget v7, p1, Lgbu;->i:I

    iget v8, p1, Lgbu;->j:I

    invoke-direct/range {v0 .. v8}, Lgcc;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;[I[IIIII)V

    goto :goto_1
.end method
