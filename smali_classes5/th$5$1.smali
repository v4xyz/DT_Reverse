.class final Lth$5$1;
.super Ljava/lang/Object;
.source "CSpaceProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth$5;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
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
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lth$5;


# direct methods
.method constructor <init>(Lth$5;)V
    .locals 0
    .param p1, "this$1"    # Lth$5;

    .prologue
    .line 233
    iput-object p1, p0, Lth$5$1;->a:Lth$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 242
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Cspace AccountNotLogin removeAccountFailed="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 244
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 242
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "removeException":Ljava/lang/String;
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "CSpaceProxy"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1236
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "CSpaceProxy"

    const-string/jumbo v2, "Cspace AccountNotLogin removeAccountSuccess"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method
