.class final Lcac$3;
.super Ljava/lang/Object;
.source "DingFromManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcac;


# direct methods
.method constructor <init>(Lcac;)V
    .locals 0
    .param p1, "this$0"    # Lcac;

    .prologue
    .line 136
    iput-object p1, p0, Lcac$3;->a:Lcac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 140
    iget-object v1, p0, Lcac$3;->a:Lcac;

    .line 1083
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    .line 1087
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    if-ne v0, v2, :cond_1

    .line 1088
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1089
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_confirm_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1091
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    if-ne v0, v2, :cond_0

    .line 1092
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1093
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_confirm_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0
.end method
