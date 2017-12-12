.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;
.super Ljava/lang/Object;
.source "CSpaceStatisticFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;
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
        "Ltf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;

.field final synthetic b:Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

.field final synthetic c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;->b:Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 265
    check-cast p1, Ltf;

    .line 1268
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;

    invoke-static {v0, v1, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;Ltf;)V

    .line 265
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 278
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "space statistic"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "space statistic get userInfo failed: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;->b:Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

    .line 279
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;->getUid()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " : "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 274
    return-void
.end method
