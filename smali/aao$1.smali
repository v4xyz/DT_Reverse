.class final Laao$1;
.super Ljava/lang/Object;
.source "AlimeiAuthLifecycleListener.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laao;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laao;


# direct methods
.method constructor <init>(Laao;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laao;

    .prologue
    .line 55
    iput-object p1, p0, Laao$1;->b:Laao;

    iput-object p2, p0, Laao$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 64
    const-string/jumbo v0, "Refresh accessToken error--->>"

    invoke-static {v0, p1}, Labd;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    const/16 v0, 0x452

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x453

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Laao$1;->b:Laao;

    iget-object v1, p0, Laao$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laao;->a(Laao;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1059
    const-string/jumbo v0, "Refresh accessToken success"

    invoke-static {v0}, Labd;->d(Ljava/lang/String;)I

    .line 55
    return-void
.end method
