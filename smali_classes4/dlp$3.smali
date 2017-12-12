.class public final Ldlp$3;
.super Ljava/lang/Object;
.source "TeleConfConvManager.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;

.field final synthetic b:Ldlp$a;

.field final synthetic c:Ldkq;

.field final synthetic d:Ldlp;


# direct methods
.method public constructor <init>(Ldlp;Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;Ldlp$a;Ldkq;)V
    .locals 0
    .param p1, "this$0"    # Ldlp;

    .prologue
    .line 630
    iput-object p1, p0, Ldlp$3;->d:Ldlp;

    iput-object p2, p0, Ldlp$3;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;

    iput-object p3, p0, Ldlp$3;->b:Ldlp$a;

    iput-object p4, p0, Ldlp$3;->c:Ldkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 630
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;

    .line 1633
    if-nez p1, :cond_1

    .line 1695
    :cond_0
    :goto_0
    return-void

    .line 1636
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->enable:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->enable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1637
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlp;->r()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ad enable true"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->type:Lcom/alibaba/android/teleconf/sdk/idl/model/AdTypeEnum;

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdTypeEnum;->TYPE_NOT_UPDATE:Lcom/alibaba/android/teleconf/sdk/idl/model/AdTypeEnum;

    if-eq v0, v1, :cond_f

    .line 1640
    :try_start_0
    new-instance v1, Ldkq;

    invoke-direct {v1}, Ldkq;-><init>()V

    .line 1641
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->type:Lcom/alibaba/android/teleconf/sdk/idl/model/AdTypeEnum;

    if-eqz v0, :cond_2

    .line 1642
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->type:Lcom/alibaba/android/teleconf/sdk/idl/model/AdTypeEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/AdTypeEnum;->valueOf()I

    move-result v0

    iput v0, v1, Ldkq;->k:I

    .line 1644
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1645
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldkq;->a:I

    .line 1647
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1648
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->version:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldkq;->b:I

    .line 1650
    :cond_4
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1651
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->title:Ljava/lang/String;

    iput-object v0, v1, Ldkq;->c:Ljava/lang/String;

    .line 1653
    :cond_5
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->titleRender:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->titleRender:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1654
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->titleRender:Ljava/util/Map;

    const-string/jumbo v2, "color"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1656
    invoke-static {v0}, Ldnu;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldkq;->d:I

    .line 1659
    :cond_6
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1660
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->content:Ljava/lang/String;

    iput-object v0, v1, Ldkq;->f:Ljava/lang/String;

    .line 1662
    :cond_7
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->contentRender:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->contentRender:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1663
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->contentRender:Ljava/util/Map;

    const-string/jumbo v2, "color"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1665
    invoke-static {v0}, Ldnu;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldkq;->g:I

    .line 1669
    :cond_8
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1670
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->mediaId:Ljava/lang/String;

    iput-object v0, v1, Ldkq;->h:Ljava/lang/String;

    .line 1672
    :cond_9
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->arrowMediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1673
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->arrowMediaId:Ljava/lang/String;

    iput-object v0, v1, Ldkq;->i:Ljava/lang/String;

    .line 1675
    :cond_a
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->bgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1676
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->bgColor:Ljava/lang/String;

    invoke-static {v0}, Ldnu;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldkq;->j:I

    .line 1678
    :cond_b
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1679
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;->uri:Ljava/lang/String;

    iput-object v0, v1, Ldkq;->e:Ljava/lang/String;

    .line 1682
    :cond_c
    iget-object v0, p0, Ldlp$3;->d:Ldlp;

    invoke-static {v0, v1}, Ldlp;->a(Ldlp;Ldkq;)V

    .line 1683
    iget v0, v1, Ldkq;->b:I

    iget-object v2, p0, Ldlp$3;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_d

    .line 1685
    const/4 v0, 0x1

    invoke-static {v0}, Ldlp;->a(Z)V

    .line 1686
    iget-object v0, p0, Ldlp$3;->d:Ldlp;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldlp;->n(Ldlp;Z)V

    .line 1688
    :cond_d
    iget-object v0, p0, Ldlp$3;->b:Ldlp$a;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Ldlp$3;->b:Ldlp$a;

    invoke-interface {v0, v1}, Ldlp$a;->a(Ldkq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1695
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1698
    :cond_e
    iget-object v0, p0, Ldlp$3;->d:Ldlp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlp;->n(Ldlp;Z)V

    .line 1699
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlp;->r()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ad enable false"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_ad_item_show_content"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1703
    :cond_f
    iget-object v0, p0, Ldlp$3;->b:Ldlp$a;

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Ldlp$3;->b:Ldlp$a;

    iget-object v1, p0, Ldlp$3;->c:Ldkq;

    invoke-interface {v0, v1}, Ldlp$a;->a(Ldkq;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 710
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlp;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ad req "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Ldlp$3;->b:Ldlp$a;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Ldlp$3;->b:Ldlp$a;

    iget-object v1, p0, Ldlp$3;->c:Ldkq;

    invoke-interface {v0, v1}, Ldlp$a;->a(Ldkq;)V

    .line 715
    :cond_0
    return-void
.end method
