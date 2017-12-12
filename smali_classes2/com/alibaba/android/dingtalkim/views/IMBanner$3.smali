.class final Lcom/alibaba/android/dingtalkim/views/IMBanner$3;
.super Ljava/lang/Object;
.source "IMBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/views/IMBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/views/IMBanner;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/views/IMBanner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/views/IMBanner;

    .prologue
    .line 233
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$3;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$3;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$3;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

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
    .line 236
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$3;, "Lcom/alibaba/android/dingtalkim/views/IMBanner$3;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$3;->a:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setVisibility(I)V

    .line 237
    return-void
.end method
