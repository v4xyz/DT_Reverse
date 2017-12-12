.class final Lafn$70$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$70;
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
.field final synthetic a:Lafn$70;


# direct methods
.method constructor <init>(Lafn$70;)V
    .locals 0
    .param p1, "this$0"    # Lafn$70;

    .prologue
    .line 677
    iput-object p1, p0, Lafn$70$1;->a:Lafn$70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 677
    .line 1681
    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-boolean v0, v0, Lafn$70;->d:Z

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-object v1, v0, Lafn$70;->c:Lbmb;

    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-object v2, v0, Lafn$70;->e:Lbsv;

    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-boolean v3, v0, Lafn$70;->f:Z

    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-wide v4, v0, Lafn$70;->g:J

    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-object v6, v0, Lafn$70;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lafn;->a(Lbmb;Lbsv;ZJLjava/lang/String;)V

    .line 1684
    :cond_0
    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-object v0, v0, Lafn$70;->e:Lbsv;

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-object v0, v0, Lafn$70;->e:Lbsv;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 677
    :cond_1
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
    .line 695
    const-string/jumbo v0, "agentLogin, AlimeiSDKProxy.login, bindEmail"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-object v0, v0, Lafn$70;->e:Lbsv;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lafn$70$1;->a:Lafn$70;

    iget-object v0, v0, Lafn$70;->e:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 691
    return-void
.end method
