.class final Laza$63;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

.field final synthetic c:Lbsv;

.field final synthetic d:Laza;


# direct methods
.method constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 783
    iput-object p1, p0, Laza$63;->d:Laza;

    iput-object p2, p0, Laza$63;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object p3, p0, Laza$63;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    iput-object p4, p0, Laza$63;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 786
    iget-object v0, p0, Laza$63;->d:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$63;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v2, p0, Laza$63;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    iget-object v3, p0, Laza$63;->c:Lbsv;

    .line 2111
    if-eqz v1, :cond_1

    .line 2114
    iget-object v4, v0, Layz;->g:Layw;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v6

    new-instance v7, Layz$51;

    invoke-direct {v7, v0, v1, v2, v3}, Layz$51;-><init>(Layz;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;Lbsv;)V

    .line 2452
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2454
    :cond_0
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    :cond_1
    :goto_0
    return-void

    .line 2458
    :cond_2
    new-instance v1, Layw$14;

    invoke-direct {v1, v4, v7}, Layw$14;-><init>(Layw;Lbsv;)V

    .line 2473
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 2474
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Layw$15;

    invoke-direct {v5, v4, v1}, Layw$15;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v3, v5}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->changeDingStatus(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method
