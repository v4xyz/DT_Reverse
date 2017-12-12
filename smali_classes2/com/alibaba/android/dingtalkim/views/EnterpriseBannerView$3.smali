.class final Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;
.super Ljava/lang/Object;
.source "EnterpriseBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->display(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;->b:Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;->b:Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;->b:Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->mListener:Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;->b:Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView;->mListener:Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/EnterpriseBannerView$3;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;->onClick(Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method
