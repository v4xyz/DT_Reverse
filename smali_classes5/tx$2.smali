.class public final Ltx$2;
.super Lbtd;
.source "SpaceShareRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ladh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbsv;

.field final synthetic c:I

.field final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbsv;IJ)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ltx$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Ltx$2;->b:Lbsv;

    iput p3, p0, Ltx$2;->c:I

    iput-wide p4, p0, Ltx$2;->d:J

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 475
    iget-object v0, p0, Ltx$2;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceShareRPC"

    const-string/jumbo v2, "listMembersByRole"

    .line 477
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 407
    check-cast p1, Ladh;

    .line 1410
    iget-object v1, p0, Ltx$2;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltx$2;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2263
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    if-nez p1, :cond_2

    .line 1415
    iget-object v0, p0, Ltx$2;->b:Lbsv;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "get member failed"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1419
    :cond_2
    iget-object v1, p1, Ladh;->a:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v1, v0}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 1419
    if-nez v1, :cond_4

    .line 1420
    iget-object v1, p0, Ltx$2;->b:Lbsv;

    iget-object v2, p1, Ladh;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ladh;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Ladh;->b:Ljava/lang/Integer;

    .line 1421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 1425
    :cond_4
    iget-object v0, p1, Ladh;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ladh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1426
    :cond_5
    iget-object v0, p0, Ltx$2;->b:Lbsv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1430
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    new-instance v1, Lem;

    invoke-direct {v1}, Lem;-><init>()V

    .line 1434
    iget-object v0, p1, Ladh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    .line 1435
    iget-object v4, v0, Ladj;->a:Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    iget-object v4, v0, Ladj;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Ladj;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5, v0}, Lem;->b(JLjava/lang/Object;)V

    goto :goto_2

    .line 1439
    :cond_7
    new-instance v0, Ltx$2$1;

    invoke-direct {v0, p0, v1, p1}, Ltx$2$1;-><init>(Ltx$2;Lem;Ladh;)V

    .line 1469
    const-class v1, Lbsv;

    iget-object v2, p0, Ltx$2;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 1470
    invoke-static {}, Lvf;->a()Lvf;

    move-result-object v1

    iget-object v2, p0, Ltx$2;->a:Landroid/app/Activity;

    iget-wide v4, p0, Ltx$2;->d:J

    .line 2257
    if-eqz v6, :cond_0

    .line 2261
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 2262
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lvf;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 2266
    :cond_8
    new-instance v0, Lvf$3;

    invoke-direct/range {v0 .. v6}, Lvf$3;-><init>(Lvf;Landroid/content/Context;Ljava/util/List;JLbsv;)V

    .line 2283
    if-eqz v2, :cond_9

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 2284
    const-class v1, Lbsv;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2287
    :cond_9
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0
.end method
