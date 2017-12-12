.class final Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog$1;
.super Ljava/lang/Object;
.source "AdsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsDialog;->dismiss()V

    .line 100
    return-void
.end method
