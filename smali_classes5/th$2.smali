.class final Lth$2;
.super Ljava/lang/Object;
.source "CSpaceProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ltb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lth;


# direct methods
.method constructor <init>(Lth;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lth;

    .prologue
    .line 468
    iput-object p1, p0, Lth$2;->b:Lth;

    iput-object p2, p0, Lth$2;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 478
    iget-object v0, p0, Lth$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lth$2;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 481
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 468
    check-cast p1, Ltb;

    .line 1471
    iget-object v0, p0, Lth$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lth$2;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 468
    :cond_0
    return-void
.end method
