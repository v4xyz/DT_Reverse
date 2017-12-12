.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;
.super Ljava/lang/Object;
.source "CSpaceCooperationFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(I)V
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
        "Ladi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 270
    check-cast p1, Ladi;

    .line 1273
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Z)Z

    .line 1274
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1275
    if-nez p1, :cond_0

    .line 1276
    const/16 v0, 0x190

    iput v0, v2, Landroid/os/Message;->what:I

    .line 1277
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 1290
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p1, Ladi;->a:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1280
    if-eqz v0, :cond_3

    .line 1281
    iget-object v0, p1, Ladi;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1282
    iget-object v0, p1, Ladi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 1283
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v1

    iget-object v4, v0, Ladm;->a:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ladm;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lalf;->a(Ljava/lang/String;I)V

    .line 1284
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    iget-object v1, v0, Ladm;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Ladm;->j:Ladu;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x6

    iget-object v7, v0, Ladm;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v6, v7}, Lalf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v1

    iget-object v4, v0, Ladm;->a:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ladm;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lalf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1284
    :cond_1
    iget-object v1, v0, Ladm;->j:Ladu;

    iget-object v1, v1, Ladu;->b:Ljava/lang/String;

    goto :goto_2

    .line 1288
    :cond_2
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1289
    const/16 v0, 0x64

    iput v0, v2, Landroid/os/Message;->what:I

    .line 1290
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1292
    :cond_3
    const/16 v0, 0x65

    iput v0, v2, Landroid/os/Message;->what:I

    .line 1293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1294
    const-string/jumbo v1, "space_request_error_code_key"

    iget-object v3, p1, Ladi;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string/jumbo v1, "space_request_error_message_key"

    iget-object v3, p1, Ladi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1297
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 308
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Z)Z

    .line 309
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 310
    .local v1, "message":Landroid/os/Message;
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_request_error_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "space_request_error_message_key"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 315
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 316
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 304
    return-void
.end method
