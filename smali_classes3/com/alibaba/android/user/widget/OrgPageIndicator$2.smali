.class final Lcom/alibaba/android/user/widget/OrgPageIndicator$2;
.super Ljava/lang/Object;
.source "OrgPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/widget/OrgPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alibaba/android/user/widget/OrgPageIndicator;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/widget/OrgPageIndicator;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/widget/OrgPageIndicator;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;->b:Lcom/alibaba/android/user/widget/OrgPageIndicator;

    iput-object p2, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 124
    iget-object v1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;->b:Lcom/alibaba/android/user/widget/OrgPageIndicator;

    invoke-virtual {v2}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v0, v1, v2

    .line 125
    .local v0, "scrollPos":I
    iget-object v1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;->b:Lcom/alibaba/android/user/widget/OrgPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->smoothScrollTo(II)V

    .line 126
    iget-object v1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;->b:Lcom/alibaba/android/user/widget/OrgPageIndicator;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->a(Lcom/alibaba/android/user/widget/OrgPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 127
    return-void
.end method
