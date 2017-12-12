.class public final Lafj$3;
.super Ljava/lang/Object;
.source "AlimeiSearchFacede.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lbsv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILbsv;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lafj$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lafj$3;->b:Ljava/lang/String;

    iput p3, p0, Lafj$3;->c:I

    iput p4, p0, Lafj$3;->d:I

    iput-object p5, p0, Lafj$3;->e:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 191
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafj$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasLogin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lafj$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lafj$3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lafj$3;->c:I

    iget v4, p0, Lafj$3;->d:I

    new-instance v5, Lafj$3$1;

    invoke-direct {v5, p0}, Lafj$3$1;-><init>(Lafj$3;)V

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/MailApi;->searchMailFromServer(Ljava/lang/String;IIILaam;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lafj$3;->e:Lbsv;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lafj$3;->e:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
