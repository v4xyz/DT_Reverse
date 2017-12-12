.class public final Laza$28;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lazn;

.field final synthetic b:I

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Lazn;I)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 370
    iput-object p1, p0, Laza$28;->c:Laza;

    iput-object p2, p0, Laza$28;->a:Lazn;

    iput p3, p0, Laza$28;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 373
    iget-object v0, p0, Laza$28;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v4

    iget-object v5, p0, Laza$28;->a:Lazn;

    iget v3, p0, Laza$28;->b:I

    .line 2567
    if-eqz v5, :cond_0

    iget-object v0, v5, Lazn;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2568
    :cond_0
    :goto_0
    return-void

    .line 2571
    :cond_1
    const/4 v0, 0x0

    .line 2572
    iget-object v1, v5, Lazn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2573
    iget-object v0, v5, Lazn;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 2578
    :goto_1
    iget-object v0, v4, Layz;->e:Lbcl;

    iget-object v1, v5, Lazn;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lbcl;->a(Ljava/lang/String;I)I

    .line 2581
    iget-object v0, v5, Lazn;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 2582
    instance-of v0, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2583
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 3071
    iput v3, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A:I

    .line 2585
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->ac()I

    move-result v3

    if-eqz v3, :cond_3

    .line 2586
    invoke-static {}, Lbfk;->a()Lbfk;

    move-result-object v6

    .line 3116
    if-eqz v0, :cond_3

    .line 4075
    iget v3, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A:I

    .line 3119
    invoke-static {v3}, Lbfk;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3122
    invoke-static {v0}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3126
    invoke-static {v0}, Lbft;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    .line 3131
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v7

    .line 3132
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lavo$i;->dt_ding_all_read:I

    :goto_2
    invoke-virtual {v8, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3133
    invoke-static {v0}, Lbfk;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v0

    .line 3130
    invoke-virtual {v6, v7, v3, v0}, Lbfk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 2590
    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i(I)V

    .line 2592
    :cond_4
    iget-object v0, v4, Layz;->b:Lazb;

    new-instance v2, Layz$1;

    invoke-direct {v2, v4, v1, v5}, Layz$1;-><init>(Layz;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lazn;)V

    invoke-virtual {v0, v2}, Lazb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3132
    :cond_5
    sget v3, Lavo$i;->ding_notification_confirmed:I

    goto :goto_2

    :cond_6
    move v2, v0

    goto/16 :goto_1
.end method
