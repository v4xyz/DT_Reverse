.class final Layz$43;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/alibaba/android/ding/base/objects/ObjectDing;ZI)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 1012
    iput-object p1, p0, Layz$43;->d:Layz;

    iput-object p2, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-boolean p3, p0, Layz$43;->b:Z

    iput p4, p0, Layz$43;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1012
    .line 4015
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 4016
    iget-object v1, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4017
    iget-object v0, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    .line 4020
    :cond_0
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    if-eq v0, v1, :cond_2

    .line 4021
    iget-object v0, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4022
    iget-object v0, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 4024
    :cond_1
    iget-object v0, p0, Layz$43;->d:Layz;

    .line 4102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 4024
    iget-object v1, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-interface {v0, v1, v2}, Lbcl;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)I

    .line 4025
    iget-object v0, p0, Layz$43;->d:Layz;

    invoke-virtual {v0}, Layz;->d()V

    .line 1012
    :cond_2
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1037
    iget-object v0, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    iget-boolean v0, p0, Layz$43;->b:Z

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget v1, p0, Layz$43;->c:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i(I)V

    .line 1041
    :cond_0
    iget-object v0, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 1045
    :cond_1
    iget-boolean v0, p0, Layz$43;->b:Z

    if-eqz v0, :cond_2

    .line 1046
    iget-object v0, p0, Layz$43;->d:Layz;

    .line 1102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 1046
    iget-object v1, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Layz$43;->c:I

    invoke-interface {v0, v1, v2}, Lbcl;->a(Ljava/lang/String;I)I

    .line 1048
    :cond_2
    iget-object v0, p0, Layz$43;->d:Layz;

    .line 2102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 1048
    iget-object v1, p0, Layz$43;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-interface {v0, v1, v2}, Lbcl;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)I

    .line 1051
    iget-object v0, p0, Layz$43;->d:Layz;

    invoke-virtual {v0}, Layz;->d()V

    .line 1053
    iget-object v0, p0, Layz$43;->d:Layz;

    .line 3102
    iget-object v0, v0, Layz;->b:Lazb;

    .line 1053
    new-instance v1, Layz$43$1;

    invoke-direct {v1, p0, p2}, Layz$43$1;-><init>(Layz$43;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 1059
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1031
    return-void
.end method
