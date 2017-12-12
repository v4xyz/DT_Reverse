.class public final Laza$26;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 352
    iput-object p1, p0, Laza$26;->c:Laza;

    iput-object p2, p0, Laza$26;->a:Ljava/lang/String;

    iput-object p3, p0, Laza$26;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 355
    iget-object v0, p0, Laza$26;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$26;->a:Ljava/lang/String;

    iget-object v2, p0, Laza$26;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 1522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1527
    iget-object v3, v0, Layz;->e:Lbcl;

    invoke-interface {v3, v1, v2}, Lbcl;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)I

    .line 1530
    invoke-virtual {v0, v1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 1531
    if-eqz v1, :cond_1

    .line 1534
    invoke-static {v1}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1535
    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 1538
    :cond_0
    invoke-virtual {v0}, Layz;->c()V

    .line 1541
    invoke-virtual {v0}, Layz;->d()V

    .line 356
    :cond_1
    return-void
.end method
