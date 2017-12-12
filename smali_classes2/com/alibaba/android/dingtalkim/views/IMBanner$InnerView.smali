.class public abstract Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;
.super Landroid/widget/RelativeLayout;
.source "IMBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/views/IMBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InnerView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# instance fields
.field public mListener:Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 165
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 169
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 173
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1178
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;->getLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    return-void
.end method


# virtual methods
.method public abstract display(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getLayout()I
.end method

.method public abstract removeFromParent()V
.end method

.method public setInnerViewClickListener(Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;

    .prologue
    .line 162
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView<TT;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView;->mListener:Lcom/alibaba/android/dingtalkim/views/IMBanner$InnerView$a;

    .line 163
    return-void
.end method
