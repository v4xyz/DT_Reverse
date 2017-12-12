.class public final Lahj$1;
.super Ljava/lang/Object;
.source "MailSameCompanyHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahj;


# direct methods
.method public constructor <init>(Lahj;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lahj;

    .prologue
    .line 59
    iput-object p1, p0, Lahj$1;->b:Lahj;

    iput-object p2, p0, Lahj$1;->a:Ljava/lang/String;

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
    .line 59
    check-cast p1, Ljava/util/List;

    .line 2062
    if-nez p1, :cond_0

    .line 2063
    const-string/jumbo v0, "updateMailDomainAliasAsync"

    const-string/jumbo v1, "onDataReceived, aliasList == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    :goto_0
    return-void

    .line 2067
    :cond_0
    iget-object v0, p0, Lahj$1;->b:Lahj;

    invoke-static {v0}, Lahj;->a(Lahj;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lahj$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, p0, Lahj$1;->b:Lahj;

    invoke-static {v0}, Lahj;->b(Lahj;)V

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
    .line 77
    const-string/jumbo v0, "updateMailDomainAliasAsync"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 73
    return-void
.end method
