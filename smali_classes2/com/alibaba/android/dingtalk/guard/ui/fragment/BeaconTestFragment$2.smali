.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment$2;
.super Ljava/lang/Object;
.source "BeaconTestFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/BeaconTestFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method
