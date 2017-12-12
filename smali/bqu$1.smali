.class final Lbqu$1;
.super Ljava/lang/Object;
.source "DynamicSoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqu;->a(Ljava/lang/String;Lbqu$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqs;

.field final synthetic b:Lbqu$a;

.field final synthetic c:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Lbqs;Lbqu$a;)V
    .locals 0
    .param p1, "this$0"    # Lbqu;

    .prologue
    .line 284
    iput-object p1, p0, Lbqu$1;->c:Lbqu;

    iput-object p2, p0, Lbqu$1;->a:Lbqs;

    iput-object p3, p0, Lbqu$1;->b:Lbqu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 287
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbqu$1;->a:Lbqs;

    .line 1063
    iget-object v1, v1, Lbqs;->f:Ljava/lang/String;

    .line 287
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lbqu$1;->a:Lbqs;

    .line 2043
    iget-object v1, v1, Lbqs;->b:Ljava/lang/String;

    .line 289
    invoke-static {v0, v1}, Lbto;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbqu$1$1;

    invoke-direct {v2, p0}, Lbqu$1$1;-><init>(Lbqu$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 339
    :goto_0
    return-void

    .line 302
    :cond_0
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    const-string/jumbo v3, "slow check not match cause hash not match"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 308
    :goto_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbqu$1$2;

    invoke-direct {v2, p0}, Lbqu$1$2;-><init>(Lbqu$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 306
    :cond_1
    const-string/jumbo v1, "dynamic_so"

    const-string/jumbo v2, "checkDynamicSo"

    const-string/jumbo v3, "slow check not match cause file not exists"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
