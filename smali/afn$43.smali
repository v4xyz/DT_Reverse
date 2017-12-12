.class final Lafn$43;
.super Lbtd;
.source "MailNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Ljava/lang/String;Ljava/lang/String;ILbsv;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbmc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lbsv;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbsv;


# direct methods
.method constructor <init>(Ljava/lang/String;ILbsv;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lafn$43;->a:Ljava/lang/String;

    iput p2, p0, Lafn$43;->b:I

    iput-object p3, p0, Lafn$43;->c:Lbsv;

    iput-object p4, p0, Lafn$43;->d:Ljava/lang/String;

    iput-object p5, p0, Lafn$43;->e:Ljava/lang/String;

    iput-object p6, p0, Lafn$43;->f:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 474
    const-string/jumbo v0, "navToListFromNativeLogin"

    invoke-static {v0, p1, p2, p3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    iget-object v0, p0, Lafn$43;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lafn$43;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 432
    check-cast p1, Lbmc;

    .line 1435
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->m()V

    .line 1437
    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;->NORMAL:Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;

    iget-object v2, p1, Lbmc;->b:Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lbmc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbmc;->a:Ljava/util/List;

    .line 1439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1440
    :cond_0
    sget-object v0, Lafn;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "domain:"

    aput-object v3, v2, v6

    iget-object v3, p0, Lafn$43;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string/jumbo v3, ", mailLoginType:"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget v4, p0, Lafn$43;->b:I

    .line 1441
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1440
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    sget-object v2, Lafn;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v0, "agentSettingsModelList:"

    aput-object v0, v3, v6

    if-nez p1, :cond_3

    move v0, v1

    .line 1444
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1443
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    if-eqz p1, :cond_1

    .line 1447
    sget-object v0, Lafn;->b:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "agentSettingsModelList.type:"

    aput-object v3, v2, v6

    iget-object v3, p1, Lbmc;->b:Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;

    .line 1448
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1447
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    :cond_1
    iget-object v0, p0, Lafn$43;->c:Lbsv;

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "data error : 1001"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v6

    .line 1443
    goto :goto_0

    .line 1456
    :cond_4
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;->ALIMAIL:Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;

    iget-object v1, p1, Lbmc;->b:Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;

    if-ne v0, v1, :cond_5

    .line 1458
    iget-object v0, p0, Lafn$43;->d:Ljava/lang/String;

    iget-object v1, p0, Lafn$43;->e:Ljava/lang/String;

    iget-object v2, p0, Lafn$43;->f:Lbsv;

    invoke-static {v0, v1, v2}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_1

    .line 1462
    :cond_5
    iget-object v0, p1, Lbmc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmb;

    .line 1465
    iget-object v1, p0, Lafn$43;->d:Ljava/lang/String;

    iget-object v2, p0, Lafn$43;->e:Ljava/lang/String;

    iget-object v3, p0, Lafn$43;->e:Ljava/lang/String;

    iget-object v5, p0, Lafn$43;->c:Lbsv;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v7, v6

    invoke-static/range {v1 .. v10}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbmb;Lbsv;ZZJLjava/lang/String;)V

    goto :goto_1
.end method
