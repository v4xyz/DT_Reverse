.class public final Lth$8;
.super Ljava/lang/Object;
.source "CSpaceProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lth;


# direct methods
.method public constructor <init>(Lth;Lbsv;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lth;

    .prologue
    .line 377
    iput-object p1, p0, Lth$8;->c:Lth;

    iput-object p2, p0, Lth$8;->a:Lbsv;

    iput-object p3, p0, Lth$8;->b:Ljava/util/List;

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
    .line 387
    iget-object v0, p0, Lth$8;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lth$8;->a:Lbsv;

    iget-object v1, p0, Lth$8;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 390
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 377
    check-cast p1, Ljava/util/List;

    .line 1380
    iget-object v0, p0, Lth$8;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lth$8;->a:Lbsv;

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 377
    :cond_0
    return-void

    .line 1381
    :cond_1
    iget-object p1, p0, Lth$8;->b:Ljava/util/List;

    goto :goto_0
.end method
