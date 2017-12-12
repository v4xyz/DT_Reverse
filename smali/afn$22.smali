.class final Lafn$22;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic b:Lbsv;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lbsv;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lafn$22;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p2, p0, Lafn$22;->b:Lbsv;

    iput-object p3, p0, Lafn$22;->c:Landroid/content/Context;

    iput p4, p0, Lafn$22;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 287
    .line 1290
    iget-object v0, p0, Lafn$22;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lafn$22;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1294
    :cond_0
    invoke-static {v2}, Lafn;->a(Z)V

    .line 1295
    iget-object v0, p0, Lafn$22;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lafn$22;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1299
    :cond_1
    iget-object v0, p0, Lafn$22;->c:Landroid/content/Context;

    iget v1, p0, Lafn$22;->d:I

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;IZ)V

    .line 287
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lafn$22;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lafn$22;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 313
    :cond_0
    invoke-static {v2}, Lafn;->a(Z)V

    .line 315
    const-string/jumbo v0, "_#DINGTALK#_1234"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "_#DINGTALK#_1234"

    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lafn$22;->c:Landroid/content/Context;

    iget v1, p0, Lafn$22;->d:I

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;IZ)V

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lafn$22;->b:Lbsv;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lafn$22;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_2
    const-string/jumbo v0, "navToMailList, checkLogin:"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 306
    return-void
.end method
