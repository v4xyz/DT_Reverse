.class final Laza$57;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Laza;


# direct methods
.method constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 693
    iput-object p1, p0, Laza$57;->b:Laza;

    iput-object p2, p0, Laza$57;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 696
    iget-object v0, p0, Laza$57;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v2, p0, Laza$57;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1988
    if-eqz v2, :cond_4

    .line 1992
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    .line 1993
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v3

    .line 1996
    invoke-static {v2}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1997
    if-eqz v0, :cond_0

    .line 1998
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i(I)V

    .line 2000
    :cond_0
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 2004
    :cond_1
    if-eqz v0, :cond_2

    .line 2005
    iget-object v4, v1, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v4, v5, v6}, Lbcl;->a(Ljava/lang/String;I)I

    .line 2007
    :cond_2
    iget-object v4, v1, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-interface {v4, v5, v6}, Lbcl;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)I

    .line 2010
    invoke-virtual {v1}, Layz;->d()V

    .line 2012
    iget-object v4, v1, Layz;->g:Layw;

    new-instance v5, Layz$43;

    invoke-direct {v5, v1, v2, v0, v3}, Layz$43;-><init>(Layz;Lcom/alibaba/android/ding/base/objects/ObjectDing;ZI)V

    .line 2194
    if-eqz v2, :cond_3

    .line 2195
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2196
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2197
    :cond_3
    if-eqz v5, :cond_4

    .line 2198
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2200
    :cond_4
    :goto_1
    return-void

    .line 1992
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 2202
    :cond_6
    new-instance v1, Layw$45;

    invoke-direct {v1, v4, v5}, Layw$45;-><init>(Layw;Lbsv;)V

    .line 2223
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 2224
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Layw$56;

    invoke-direct {v3, v4, v1}, Layw$56;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->confirmDing(Ljava/lang/Long;Lfos;)V

    goto :goto_1
.end method
