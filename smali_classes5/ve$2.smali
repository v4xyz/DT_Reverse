.class final Lve$2;
.super Ljava/lang/Object;
.source "CSpaceTokenRefreshUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve;->a(Ljava/lang/String;Lakx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lakx;


# direct methods
.method constructor <init>(Lakx;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lve$2;->a:Lakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 1178
    iget-object v0, p0, Lve$2;->a:Lakx;

    .line 2116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2117
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "CSpaceTokenRefreshUtil"

    const-string/jumbo v3, "storeNewToken"

    const-string/jumbo v4, "tokeninfo"

    const-string/jumbo v5, "tokeninfo empty"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lve;->a(ZLakx;)V

    .line 2119
    :goto_0
    return-void

    .line 2123
    :cond_0
    const-string/jumbo v1, "spaceStoreTokenInfo"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lve$1;

    invoke-direct {v2, p1, v0}, Lve$1;-><init>(Ljava/lang/String;Lakx;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 188
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lve$2$1;

    invoke-direct {v1, p0, p1, p2}, Lve$2$1;-><init>(Lve$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 184
    return-void
.end method
