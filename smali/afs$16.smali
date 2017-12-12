.class final Lafs$16;
.super Ljava/lang/Object;
.source "MailDialogManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafs;
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
        "Ladd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbsv;

.field final synthetic f:Lafs;


# direct methods
.method constructor <init>(Lafs;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lafs;

    .prologue
    .line 278
    iput-object p1, p0, Lafs$16;->f:Lafs;

    iput-object p2, p0, Lafs$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lafs$16;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p4, p0, Lafs$16;->c:Ljava/lang/String;

    iput-object p5, p0, Lafs$16;->d:Ljava/lang/String;

    iput-object p6, p0, Lafs$16;->e:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 278
    check-cast p1, Ladd;

    .line 1281
    if-eqz p1, :cond_0

    iget-object v0, p1, Ladd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ladd;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    const/4 v0, 0x1

    invoke-static {v0}, Lafr;->c(Z)V

    .line 1284
    :cond_0
    const-string/jumbo v0, "tryLoginWithTicket.unbindV6"

    const-string/jumbo v1, "onDataReceived"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafs$16;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->removeAccount(Ljava/lang/String;Laam;)V

    .line 1286
    iget-object v0, p0, Lafs$16;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v1, p0, Lafs$16;->c:Ljava/lang/String;

    iget-object v2, p0, Lafs$16;->d:Ljava/lang/String;

    iget-object v3, p0, Lafs$16;->e:Lbsv;

    invoke-static {v0, v1, v2, v3}, Lafn;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 278
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 295
    const-string/jumbo v0, "tryUnbindOrgEmail.unbindV5"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 291
    return-void
.end method
