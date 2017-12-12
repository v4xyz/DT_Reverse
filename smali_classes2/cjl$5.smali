.class final Lcjl$5;
.super Ljava/lang/Object;
.source "TopicEmotionCenter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcjl;


# direct methods
.method constructor <init>(Lcjl;)V
    .locals 0
    .param p1, "this$0"    # Lcjl;

    .prologue
    .line 272
    iput-object p1, p0, Lcjl$5;->a:Lcjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 287
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 276
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 280
    iget-object v0, p0, Lcjl$5;->a:Lcjl;

    .line 1045
    iget-object v0, v0, Lcjl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 280
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 281
    iget-object v0, p0, Lcjl$5;->a:Lcjl;

    .line 2045
    iget-object v0, v0, Lcjl;->o:Lcjg;

    .line 2055
    iget v1, v0, Lcjg;->b:I

    if-eq p1, v1, :cond_0

    .line 2056
    iput p1, v0, Lcjg;->b:I

    .line 2057
    invoke-virtual {v0}, Lcjg;->notifyDataSetChanged()V

    .line 282
    :cond_0
    return-void
.end method
