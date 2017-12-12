.class final Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;
.super Ljava/lang/Object;
.source "CMailSignListActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 291
    .line 1294
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e()V

    .line 1298
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    .line 291
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    const-string/jumbo v0, "CMailSignListActivity"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e()V

    .line 312
    invoke-static {p2}, Lepj;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;->a:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 303
    return-void
.end method
