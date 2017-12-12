.class final Lcie$1$1;
.super Ljava/lang/Object;
.source "EncryptManager.java"

# interfaces
.implements Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcie$1;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;

.field final synthetic c:Lcie$1;


# direct methods
.method constructor <init>(Lcie$1;Ljava/lang/String;Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;)V
    .locals 0
    .param p1, "this$1"    # Lcie$1;

    .prologue
    .line 143
    iput-object p1, p0, Lcie$1$1;->c:Lcie$1;

    iput-object p2, p0, Lcie$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcie$1$1;->b:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 5
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 159
    const-string/jumbo v0, "crypto"

    const-string/jumbo v1, "DTHttpRequestProxy"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "DTHttpRequestProxy request onFail. errorCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "errorMsg:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcie$1$1;->c:Lcie$1;

    iget-object v0, v0, Lcie$1;->a:Lcie;

    iget-object v1, p0, Lcie$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcie;->a(Lcie;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcie$1$1;->b:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcie$1$1;->b:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;->onFail(ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcie$1$1;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    iget-object v1, p0, Lcie$1$1;->c:Lcie$1;

    iget-object v1, v1, Lcie$1;->a:Lcie;

    iget-object v2, p0, Lcie$1$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcie;->a(Lcie;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "crypto"

    const-string/jumbo v2, "DTHttpRequestProxy"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "DTHttpRequestProxy request onSuccess. response:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcie$1$1;->b:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;

    if-eqz v1, :cond_0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcie$1$1;->b:Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;

    invoke-interface {v1, p1}, Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    iget-object v1, p0, Lcie$1$1;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
