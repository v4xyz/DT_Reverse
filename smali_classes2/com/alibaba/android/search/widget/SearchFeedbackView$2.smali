.class final Lcom/alibaba/android/search/widget/SearchFeedbackView$2;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/android/search/widget/SearchFeedbackView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/widget/SearchFeedbackView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/widget/SearchFeedbackView;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView$2;->b:Lcom/alibaba/android/search/widget/SearchFeedbackView;

    iput-object p2, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 70
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView$2;->a:Landroid/content/Context;

    const-string/jumbo v2, "https://h5.dingtalk.com/feedback/index.html?spm=0.0.0.0.468nUH&lwfrom=20160318135421668&id=918"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/search/widget/SearchFeedbackView$2;->b:Lcom/alibaba/android/search/widget/SearchFeedbackView;

    invoke-static {v0, p1}, Lcom/alibaba/android/search/widget/SearchFeedbackView;->a(Lcom/alibaba/android/search/widget/SearchFeedbackView;Landroid/view/View;)V

    .line 72
    return-void
.end method
