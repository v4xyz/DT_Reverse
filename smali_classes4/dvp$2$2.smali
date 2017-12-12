.class final Ldvp$2$2;
.super Ljava/lang/Object;
.source "MatchContactUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvp$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldvp$2;


# direct methods
.method constructor <init>(Ldvp$2;)V
    .locals 0
    .param p1, "this$0"    # Ldvp$2;

    .prologue
    .line 249
    iput-object p1, p0, Ldvp$2$2;->a:Ldvp$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 2022
    invoke-static {p1, v3}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1255
    invoke-static {v0}, Ldvp;->a(Z)V

    .line 1256
    invoke-static {v0, v2}, Ldvp;->a(ZZ)V

    .line 1258
    const-string/jumbo v0, "match_contact"

    const-string/jumbo v1, "checkPhonebookMatch success, phonebookMatchSwitch=%b"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 271
    invoke-static {}, Ldvp;->d()V

    .line 273
    const-string/jumbo v0, "match_contact"

    const-string/jumbo v1, "checkPhonebookMatch exception, code=%s, reason=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 264
    return-void
.end method
