.class final Lue$1$2;
.super Ljava/lang/Object;
.source "CSpaceTaskController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lue$1;


# direct methods
.method constructor <init>(Lue$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lue$1;

    .prologue
    .line 97
    iput-object p1, p0, Lue$1$2;->b:Lue$1;

    iput-object p2, p0, Lue$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 100
    iget-object v0, p0, Lue$1$2;->b:Lue$1;

    iget-object v0, v0, Lue$1;->b:Luw;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lue$1$2;->b:Lue$1;

    iget-object v0, v0, Lue$1;->b:Luw;

    iget-object v1, p0, Lue$1$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lue$1$2;->b:Lue$1;

    iget-object v2, v2, Lue$1;->a:Lus;

    iget-object v2, v2, Lus;->a:Ljava/lang/Object;

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Luw;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
