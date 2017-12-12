.class final Lafn$35$1$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$35$1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafn$35$1;


# direct methods
.method constructor <init>(Lafn$35$1;)V
    .locals 0
    .param p1, "this$1"    # Lafn$35$1;

    .prologue
    .line 2731
    iput-object p1, p0, Lafn$35$1$1;->a:Lafn$35$1;

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
    .line 2731
    .line 3734
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v0

    const/4 v1, 0x1

    .line 3735
    invoke-virtual {v0, v1}, Lafw;->a(Z)V

    .line 3736
    iget-object v0, p0, Lafn$35$1$1;->a:Lafn$35$1;

    iget-object v0, v0, Lafn$35$1;->a:Lafn$35;

    iget-object v0, v0, Lafn$35;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 3737
    iget-object v0, p0, Lafn$35$1$1;->a:Lafn$35$1;

    iget-object v0, v0, Lafn$35$1;->a:Lafn$35;

    iget-object v0, v0, Lafn$35;->c:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2731
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2746
    const-string/jumbo v0, "ticketLogin, loginWithThirdAccessToken"

    .line 3066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2747
    iget-object v0, p0, Lafn$35$1$1;->a:Lafn$35$1;

    iget-object v0, v0, Lafn$35$1;->a:Lafn$35;

    iget-object v0, v0, Lafn$35;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 2748
    iget-object v0, p0, Lafn$35$1$1;->a:Lafn$35$1;

    iget-object v0, v0, Lafn$35$1;->a:Lafn$35;

    iget-object v0, v0, Lafn$35;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2742
    return-void
.end method
