.class final Lafn$31;
.super Lakx;
.source "MailNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->c(Landroid/content/Context;Lbsv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbsv;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbsv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2525
    iput-object p1, p0, Lafn$31;->a:Landroid/content/Context;

    iput-object p2, p0, Lafn$31;->b:Lbsv;

    iput-object p3, p0, Lafn$31;->c:Ljava/lang/String;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2528
    iget-object v0, p0, Lafn$31;->a:Landroid/content/Context;

    iget-object v1, p0, Lafn$31;->b:Lbsv;

    iget-object v2, p0, Lafn$31;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lafn;->b(Landroid/content/Context;Lbsv;Ljava/lang/String;)V

    .line 2529
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2525
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lafn$31;->a(Ljava/lang/Void;)V

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
    .line 2533
    const-string/jumbo v0, "tryLogin, ticketLogin"

    .line 3066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2534
    iget-object v0, p0, Lafn$31;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 2535
    iget-object v0, p0, Lafn$31;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    :cond_0
    return-void
.end method
