.class final Lvd$1;
.super Ljava/lang/Object;
.source "CSpaceUploadThroughLwpTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd;


# direct methods
.method constructor <init>(Lvd;)V
    .locals 0
    .param p1, "this$0"    # Lvd;

    .prologue
    .line 78
    iput-object p1, p0, Lvd$1;->a:Lvd;

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
    .line 81
    iget-object v0, p0, Lvd$1;->a:Lvd;

    iget-boolean v0, v0, Lvd;->e:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lvd$1;->a:Lvd;

    invoke-static {v0}, Lvd;->a(Lvd;)V

    .line 88
    iget-object v0, p0, Lvd$1;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lvd$1;->a:Lvd;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->FavriteParamError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lvd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lvd$1;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 95
    iget-object v0, p0, Lvd$1;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lub;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 97
    iget-object v1, p0, Lvd$1;->a:Lvd;

    const/4 v2, 0x2

    iget-object v0, p0, Lvd$1;->a:Lvd;

    iget-object v3, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v0, p0, Lvd$1;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iget-object v0, p0, Lvd$1;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lvd;->a(ILjava/lang/Object;JJ)V

    .line 99
    iget-object v0, p0, Lvd$1;->a:Lvd;

    invoke-static {v0}, Lvd;->b(Lvd;)V

    goto :goto_0
.end method
