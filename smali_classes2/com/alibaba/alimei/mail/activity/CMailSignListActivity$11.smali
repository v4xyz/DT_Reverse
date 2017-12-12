.class final Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;
.super Ljava/lang/Object;
.source "CMailSignListActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f()V
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
        "Ljava/util/List",
        "<",
        "Lafi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 322
    check-cast p1, Ljava/util/List;

    .line 1325
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1329
    :cond_0
    const-string/jumbo v0, "CMailSignListActivity"

    const-string/jumbo v1, "models.isEmpty()"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :cond_1
    :goto_0
    return-void

    .line 1333
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e()V

    .line 1334
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1335
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1337
    if-eqz v0, :cond_3

    .line 1338
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    invoke-virtual {v0}, Lafi;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lafr;->a(Lafi;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1340
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1344
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->h(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    .line 1345
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->i(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 354
    const-string/jumbo v0, "CMailSignListActivity"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e()V

    .line 359
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->h(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 350
    return-void
.end method
