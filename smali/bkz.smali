.class public final Lbkz;
.super Ljava/lang/Object;
.source "BalancePayPresenter.java"

# interfaces
.implements Lbky$a;


# instance fields
.field a:Lbky$b;

.field b:Landroid/app/Activity;

.field c:D

.field d:D


# direct methods
.method public constructor <init>(Lbky$b;Landroid/app/Activity;)V
    .locals 0
    .param p1, "view"    # Lbky$b;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbkz;->a:Lbky$b;

    .line 28
    iput-object p2, p0, Lbkz;->b:Landroid/app/Activity;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5
    .param p1, "payMoney"    # D

    .prologue
    .line 33
    iput-wide p1, p0, Lbkz;->c:D

    .line 34
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lbkz$1;

    invoke-direct {v2, p0}, Lbkz$1;-><init>(Lbkz;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lbkz;->b:Landroid/app/Activity;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 63
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/CashierObject;>;"
    iget-object v1, p0, Lbkz;->a:Lbky$b;

    invoke-interface {v1}, Lbky$b;->a()V

    .line 64
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v1

    .line 1431
    new-instance v2, Lblf$10;

    invoke-direct {v2, v1, v0}, Lblf$10;-><init>(Lblf;Lbsv;)V

    .line 1438
    const-class v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/BalanceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/BalanceIService;

    .line 1439
    if-eqz v1, :cond_0

    .line 1440
    invoke-interface {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/BalanceIService;->showCashier(Lfos;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 9
    .param p1, "payMethod"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x2

    .line 69
    const-string/jumbo v0, "redpackets"

    const-string/jumbo v2, "send"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "showCashierFromLocal payMethod "

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, " balance="

    aput-object v4, v3, v1

    const/4 v4, 0x3

    iget-wide v6, p0, Lbkz;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " payMoney="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, p0, Lbkz;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-ne p1, v1, :cond_0

    iget-wide v2, p0, Lbkz;->d:D

    iget-wide v4, p0, Lbkz;->c:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbkz;->a:Lbky$b;

    iget-wide v2, p0, Lbkz;->c:D

    iget-wide v4, p0, Lbkz;->d:D

    invoke-interface/range {v0 .. v5}, Lbky$b;->a(IDD)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lbkz;->a:Lbky$b;

    iget-wide v2, p0, Lbkz;->c:D

    iget-wide v4, p0, Lbkz;->d:D

    move v1, v8

    invoke-interface/range {v0 .. v5}, Lbky$b;->a(IDD)V

    goto :goto_0
.end method
