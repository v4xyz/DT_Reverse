.class final Lvd$2;
.super Ljava/lang/Object;
.source "CSpaceUploadThroughLwpTask.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgq",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvd;


# direct methods
.method constructor <init>(Lvd;)V
    .locals 0
    .param p1, "this$0"    # Lvd;

    .prologue
    .line 156
    iput-object p1, p0, Lvd$2;->a:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 7
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 195
    const v1, 0x9c4c

    if-ne p1, v1, :cond_0

    .line 197
    const-string/jumbo v1, "CSpaceUploadThroughLwpTask"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lvd$2;->a:Lvd;

    iget-object v4, v4, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 198
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "task be cancel"

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 197
    invoke-static {v1, v2, v3, v4}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "description":Ljava/lang/String;
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "CSpaceUploadThroughLwpTask"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "100007"

    const-string/jumbo v2, "stage_upload_upload_file"

    iget-object v3, p0, Lvd$2;->a:Lvd;

    iget-object v3, v3, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v6, v1, v0, v2, v3}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 209
    .end local v0    # "description":Ljava/lang/String;
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lvd$2;->a:Lvd;

    iget-object v2, p0, Lvd$2;->a:Lvd;

    iget-object v2, v2, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lvd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(JJI)V
    .locals 9
    .param p1, "totalSize"    # J
    .param p3, "uploadedSize"    # J
    .param p5, "per"    # I

    .prologue
    .line 160
    iget-object v0, p0, Lvd$2;->a:Lvd;

    .line 1050
    iget v0, v0, Lvd;->o:I

    .line 160
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lvd$2;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lvd$2;->a:Lvd;

    .line 2050
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvd;->m:Z

    .line 162
    iget-object v0, p0, Lvd$2;->a:Lvd;

    .line 3050
    iput-wide p3, v0, Lvd;->n:J

    .line 163
    iget-object v0, p0, Lvd$2;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 164
    iget-object v1, p0, Lvd$2;->a:Lvd;

    const/4 v2, 0x2

    iget-object v0, p0, Lvd$2;->a:Lvd;

    iget-object v3, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lvd;->a(ILjava/lang/Object;JJ)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lvd$2;->a:Lvd;

    .line 4050
    iget v1, v0, Lvd;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvd;->o:I

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 156
    check-cast p1, Lfgs;

    .line 4172
    iget-object v0, p0, Lvd$2;->a:Lvd;

    .line 5050
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvd;->m:Z

    .line 4173
    iget-object v0, p0, Lvd$2;->a:Lvd;

    iget-object v1, p0, Lvd$2;->a:Lvd;

    iget-object v1, v1, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    .line 6050
    iput-wide v2, v0, Lvd;->n:J

    .line 4175
    if-eqz p1, :cond_0

    .line 7021
    iget-object v0, p1, Lfgs;->a:Ljava/lang/String;

    .line 4175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4177
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v1

    iget-object v0, p0, Lvd$2;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lvd$2;->a:Lvd;

    iget-object v0, v0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    .line 8021
    iget-object v6, p1, Lfgs;->a:Ljava/lang/String;

    .line 4177
    new-instance v7, Lvd$2$1;

    invoke-direct {v7, p0, p1}, Lvd$2$1;-><init>(Lvd$2;Lfgs;)V

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->updateUploadedSizeAndUrl(JJLjava/lang/String;Laam;)V

    :goto_0
    return-void

    .line 4189
    :cond_0
    iget-object v0, p0, Lvd$2;->a:Lvd;

    iget-object v1, p0, Lvd$2;->a:Lvd;

    iget-object v1, v1, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v2, "5000003"

    const-string/jumbo v3, "upload finish but i got null mediaID"

    invoke-virtual {v0, v1, v2, v3}, Lvd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
