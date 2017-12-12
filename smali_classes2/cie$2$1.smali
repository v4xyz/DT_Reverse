.class final Lcie$2$1;
.super Ljava/lang/Object;
.source "EncryptManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcie$2;->getCode(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcie$2;


# direct methods
.method constructor <init>(Lcie$2;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcie$2;

    .prologue
    .line 188
    iput-object p1, p0, Lcie$2$1;->c:Lcie$2;

    iput-object p2, p0, Lcie$2$1;->a:Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;

    iput-object p3, p0, Lcie$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 1191
    const-string/jumbo v0, "crypto"

    const-string/jumbo v1, "getDTGetCodeProxy"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getDTGetCodeProxy request onDataReceived. code:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1192
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1191
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcie$2$1;->c:Lcie$2;

    iget-object v1, p0, Lcie$2$1;->a:Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;

    invoke-static {v0, v1, p1}, Lcie$2;->a(Lcie$2;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 202
    const-string/jumbo v0, "crypto"

    const-string/jumbo v1, "getDTGetCodeProxy"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getDTGetCodeProxy request onFail. errorCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "reason:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 203
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcie$2$1;->c:Lcie$2;

    iget-object v1, p0, Lcie$2$1;->a:Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;

    iget-object v2, p0, Lcie$2$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcie$2;->a(Lcie$2;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcie$2$1;->c:Lcie$2;

    iget-object v0, v0, Lcie$2;->a:Lcie;

    iget-object v1, p0, Lcie$2$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcie;->a(Lcie;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 198
    return-void
.end method
