.class final Ldpr$2;
.super Ljava/lang/Object;
.source "LWPOAuthProvider.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpr;->a(Ljava/lang/String;Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
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
        "Lbnb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldpr;


# direct methods
.method constructor <init>(Ldpr;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldpr;

    .prologue
    .line 164
    iput-object p1, p0, Ldpr$2;->c:Ldpr;

    iput-object p2, p0, Ldpr$2;->a:Lbsv;

    iput-object p3, p0, Ldpr$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 164
    check-cast p1, Lbnb;

    .line 1169
    if-nez p1, :cond_0

    .line 1170
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "thirdPartyUserId, dt tokenLogin suc. result null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Ldpr$2;->a:Lbsv;

    const-string/jumbo v1, "12303"

    invoke-interface {v0, v1, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :goto_0
    return-void

    .line 1175
    :cond_0
    iget-object v0, p1, Lbnb;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Ldpr$2;->a:Lbsv;

    const-string/jumbo v1, "11044"

    iget-object v2, p1, Lbnb;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1180
    :cond_1
    iget-object v0, p1, Lbnb;->i:Lboy;

    .line 1181
    if-nez v0, :cond_2

    .line 1182
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "thirdPartyUserId, dt tokenLogin suc. UserProfileExtensionModel null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Ldpr$2;->a:Lbsv;

    const-string/jumbo v1, "12303"

    invoke-interface {v0, v1, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1187
    :cond_2
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "thirdPartyUserId, dt tokenLogin suc"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    new-instance v0, Ldpr$a;

    iget-object v1, p0, Ldpr$2;->c:Ldpr;

    invoke-direct {v0, v1, v3}, Ldpr$a;-><init>(Ldpr;B)V

    .line 1189
    iget-object v1, p0, Ldpr$2;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpr$2;->a:Lbsv;

    invoke-static {v0, p1, v1, v2}, Ldpr$a;->a(Ldpr$a;Lbnb;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 198
    iget-object v0, p0, Ldpr$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Ldpr$2;->c:Ldpr;

    const/4 v1, 0x1

    iget-object v2, p0, Ldpr$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ldpr;->a(Ldpr;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 194
    return-void
.end method
