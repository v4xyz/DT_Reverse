.class final Lth$7;
.super Ljava/lang/Object;
.source "CSpaceProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic c:Lth;


# direct methods
.method constructor <init>(Lth;Lbsv;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "this$0"    # Lth;

    .prologue
    .line 348
    iput-object p1, p0, Lth$7;->c:Lth;

    iput-object p2, p0, Lth$7;->a:Lbsv;

    iput-object p3, p0, Lth$7;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

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
    .line 358
    iget-object v0, p0, Lth$7;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lth$7;->a:Lbsv;

    iget-object v1, p0, Lth$7;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 361
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 348
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1351
    iget-object v0, p0, Lth$7;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lth$7;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 348
    :cond_0
    return-void
.end method
