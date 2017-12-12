.class final Lcom/alibaba/android/search/widget/SearchFeedbackView$1;
.super Ljava/lang/Object;
.source "SearchFeedbackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/widget/SearchFeedbackView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/widget/SearchFeedbackView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/widget/SearchFeedbackView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/widget/SearchFeedbackView;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView$1;->a:Lcom/alibaba/android/search/widget/SearchFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    sget v0, Ldei$h;->dt_search_feedback_toast_desc:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView$1;->a:Lcom/alibaba/android/search/widget/SearchFeedbackView;

    invoke-static {v0, p1}, Lcom/alibaba/android/search/widget/SearchFeedbackView;->a(Lcom/alibaba/android/search/widget/SearchFeedbackView;Landroid/view/View;)V

    .line 63
    return-void
.end method
