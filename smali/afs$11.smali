.class final Lafs$11;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafs;


# direct methods
.method constructor <init>(Lafs;)V
    .locals 0
    .param p1, "this$0"    # Lafs;

    .prologue
    .line 674
    iput-object p1, p0, Lafs$11;->a:Lafs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 674
    check-cast p1, Ljava/lang/String;

    .line 2677
    if-nez p1, :cond_0

    .line 2678
    const-string/jumbo v0, "MailDialogManager"

    const-string/jumbo v1, "caiNiaoScribePhone data == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    iget-object v0, p0, Lafs$11;->a:Lafs;

    invoke-static {v0}, Lafs;->b(Lafs;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lavn$h;->mail_guide_subscribe_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepj;->a(Ljava/lang/String;)V

    .line 2680
    const-string/jumbo v0, "pref_key_mail_cainiao_subscribe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 2682
    :cond_0
    const-string/jumbo v0, "MailDialogManager"

    const-string/jumbo v1, "caiNiaoScribePhone data != null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2683
    iget-object v0, p0, Lafs$11;->a:Lafs;

    invoke-static {v0}, Lafs;->b(Lafs;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lavn$h;->mail_guide_subscribe_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepj;->a(Ljava/lang/String;)V

    .line 2929
    const-string/jumbo v0, "mail_cainiao_guide_sub_fail"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 694
    const-string/jumbo v0, "MailDialogManager"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    const-string/jumbo v0, "mail_cainiao_guide_sub_fail"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 690
    return-void
.end method
