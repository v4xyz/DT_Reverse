.class final Lafn$34$1$1$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$34$1$1;
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
.field final synthetic a:Lafn$34$1$1;


# direct methods
.method constructor <init>(Lafn$34$1$1;)V
    .locals 0
    .param p1, "this$2"    # Lafn$34$1$1;

    .prologue
    .line 2612
    iput-object p1, p0, Lafn$34$1$1$1;->a:Lafn$34$1$1;

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
    .line 2612
    .line 3616
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v0

    const/4 v1, 0x1

    .line 3617
    invoke-virtual {v0, v1}, Lafw;->a(Z)V

    .line 3618
    iget-object v0, p0, Lafn$34$1$1$1;->a:Lafn$34$1$1;

    iget-object v0, v0, Lafn$34$1$1;->a:Lafn$34$1;

    iget-object v0, v0, Lafn$34$1;->b:Lafn$34;

    iget-object v0, v0, Lafn$34;->a:Lakx;

    iget-boolean v0, v0, Lakx;->d:Z

    if-eqz v0, :cond_0

    .line 3619
    iget-object v0, p0, Lafn$34$1$1$1;->a:Lafn$34$1$1;

    iget-object v0, v0, Lafn$34$1$1;->a:Lafn$34$1;

    iget-object v0, v0, Lafn$34$1;->b:Lafn$34;

    iget-object v0, v0, Lafn$34;->a:Lakx;

    const-string/jumbo v1, "2015"

    const-string/jumbo v2, "duplicate click"

    invoke-virtual {v0, v1, v2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3622
    :cond_0
    iget-object v0, p0, Lafn$34$1$1$1;->a:Lafn$34$1$1;

    iget-object v0, v0, Lafn$34$1$1;->a:Lafn$34$1;

    iget-object v0, v0, Lafn$34$1;->b:Lafn$34;

    iget-object v0, v0, Lafn$34;->a:Lakx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakx;->a(Ljava/lang/Void;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2631
    const-string/jumbo v0, "ticketLogin, loginWithThirdAccessToken"

    .line 3066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2632
    iget-object v0, p0, Lafn$34$1$1$1;->a:Lafn$34$1$1;

    iget-object v0, v0, Lafn$34$1$1;->a:Lafn$34$1;

    iget-object v0, v0, Lafn$34$1;->b:Lafn$34;

    iget-object v0, v0, Lafn$34;->a:Lakx;

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Lafn$34$1$1$1;->a:Lafn$34$1$1;

    iget-object v0, v0, Lafn$34$1$1;->a:Lafn$34$1;

    iget-object v0, v0, Lafn$34$1;->b:Lafn$34;

    iget-object v0, v0, Lafn$34;->a:Lakx;

    invoke-virtual {v0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2635
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2627
    return-void
.end method
