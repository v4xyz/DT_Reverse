.class final Lva$1;
.super Ljava/lang/Object;
.source "CSpaceDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva;


# direct methods
.method constructor <init>(Lva;)V
    .locals 0
    .param p1, "this$0"    # Lva;

    .prologue
    .line 104
    iput-object p1, p0, Lva$1;->a:Lva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lva$1;->a:Lva;

    iget-boolean v0, v0, Lva;->e:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lva$1;->a:Lva;

    invoke-static {v0}, Lva;->a(Lva;)V

    .line 113
    iget-object v0, p0, Lva$1;->a:Lva;

    iget-object v0, v0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lva$1;->a:Lva;

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lua;->b()V

    .line 120
    iget-object v0, p0, Lva$1;->a:Lva;

    iget-object v0, v0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 122
    iget-object v0, p0, Lva$1;->a:Lva;

    iget-object v0, v0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lub;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 124
    iget-object v0, p0, Lva$1;->a:Lva;

    invoke-static {v0}, Lva;->b(Lva;)V

    goto :goto_0
.end method
