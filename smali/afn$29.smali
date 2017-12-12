.class final Lafn$29;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn;
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
        "Lael;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbsv;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbsv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2402
    iput-object p1, p0, Lafn$29;->a:Landroid/content/Context;

    iput-object p2, p0, Lafn$29;->b:Lbsv;

    iput-object p3, p0, Lafn$29;->c:Ljava/lang/String;

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
    .line 2402
    check-cast p1, Lael;

    .line 3405
    if-nez p1, :cond_0

    .line 3407
    const-string/jumbo v0, "checkLoginForMultiMails"

    const-string/jumbo v1, "onDataReceived: loginModel == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3408
    iget-object v0, p0, Lafn$29;->a:Landroid/content/Context;

    iget-object v1, p0, Lafn$29;->b:Lbsv;

    invoke-static {v0, v1}, Lafn;->f(Landroid/content/Context;Lbsv;)V

    .line 3409
    :goto_0
    return-void

    .line 3412
    :cond_0
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafu;->a(Lael;)V

    .line 3413
    iget-object v0, p0, Lafn$29;->a:Landroid/content/Context;

    iget-object v1, p0, Lafn$29;->b:Lbsv;

    iget-object v2, p0, Lafn$29;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;Lbsv;Ljava/lang/String;)V

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
    .line 2422
    const-string/jumbo v0, "checkLoginForMultiMails, getDingTalkMailLoginMode"

    .line 3066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2423
    iget-object v0, p0, Lafn$29;->a:Landroid/content/Context;

    iget-object v1, p0, Lafn$29;->b:Lbsv;

    invoke-static {v0, v1}, Lafn;->f(Landroid/content/Context;Lbsv;)V

    .line 2424
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2418
    return-void
.end method
