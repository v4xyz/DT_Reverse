.class final Lcjn$2;
.super Ljava/lang/Object;
.source "TopicEmotionGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0
    .param p1, "this$0"    # Lcjn;

    .prologue
    .line 98
    iput-object p1, p0, Lcjn$2;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 106
    iget-object v0, p0, Lcjn$2;->a:Lcjn;

    invoke-static {v0}, Lcjn;->b(Lcjn;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x5

    if-le v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcjn$2;->a:Lcjn;

    invoke-static {v0}, Lcjn;->c(Lcjn;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 102
    return-void
.end method
