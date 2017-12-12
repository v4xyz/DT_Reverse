.class final Ldpr$1;
.super Lbtd;
.source "LWPOAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpr;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
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
    .line 102
    iput-object p1, p0, Ldpr$1;->c:Ldpr;

    iput-object p2, p0, Ldpr$1;->a:Lbsv;

    iput-object p3, p0, Ldpr$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 132
    iget-object v0, p0, Ldpr$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ldpr$1;->c:Ldpr;

    const/4 v1, 0x1

    iget-object v2, p0, Ldpr$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ldpr;->a(Ldpr;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 102
    check-cast p1, Lbnb;

    .line 1107
    if-nez p1, :cond_0

    .line 1108
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "dt tokenLogin suc. result null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Ldpr$1;->a:Lbsv;

    const-string/jumbo v1, "12303"

    invoke-interface {v0, v1, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :goto_0
    return-void

    .line 1113
    :cond_0
    iget-object v0, p1, Lbnb;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    iget-object v0, p0, Ldpr$1;->a:Lbsv;

    const-string/jumbo v1, "11044"

    iget-object v2, p1, Lbnb;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_1
    iget-object v0, p1, Lbnb;->i:Lboy;

    .line 1119
    if-nez v0, :cond_2

    .line 1120
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "dt tokenLogin suc. UserProfileExtensionModel null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Ldpr$1;->a:Lbsv;

    const-string/jumbo v1, "12303"

    invoke-interface {v0, v1, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1125
    :cond_2
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "dt tokenLogin suc"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    new-instance v0, Ldpr$a;

    iget-object v1, p0, Ldpr$1;->c:Ldpr;

    invoke-direct {v0, v1, v3}, Ldpr$a;-><init>(Ldpr;B)V

    .line 1127
    iget-object v1, p0, Ldpr$1;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpr$1;->a:Lbsv;

    invoke-static {v0, p1, v1, v2}, Ldpr$a;->a(Ldpr$a;Lbnb;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
