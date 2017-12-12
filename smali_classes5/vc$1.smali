.class final Lvc$1;
.super Ljava/lang/Object;
.source "CSpaceUploadThroughHttpTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc;


# direct methods
.method constructor <init>(Lvc;)V
    .locals 0
    .param p1, "this$0"    # Lvc;

    .prologue
    .line 74
    iput-object p1, p0, Lvc$1;->a:Lvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 77
    iget-object v0, p0, Lvc$1;->a:Lvc;

    invoke-static {v0}, Lvc;->a(Lvc;)V

    .line 79
    iget-object v0, p0, Lvc$1;->a:Lvc;

    iget-object v0, v0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lvc$1;->a:Lvc;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lvc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lvc$1;->a:Lvc;

    const/4 v2, 0x2

    iget-object v0, p0, Lvc$1;->a:Lvc;

    iget-object v3, v0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v0, p0, Lvc$1;->a:Lvc;

    iget-object v0, v0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iget-object v0, p0, Lvc$1;->a:Lvc;

    iget-object v0, v0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lvc;->a(ILjava/lang/Object;JJ)V

    .line 85
    iget-object v0, p0, Lvc$1;->a:Lvc;

    invoke-static {v0}, Lvc;->b(Lvc;)V

    goto :goto_0
.end method
