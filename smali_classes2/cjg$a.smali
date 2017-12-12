.class public final Lcjg$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EmotionTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcjg;

.field private d:Lcjg;


# direct methods
.method public constructor <init>(Lcjg;Landroid/view/View;Lcjg;)V
    .locals 1
    .param p1, "this$0"    # Lcjg;
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "adapter"    # Lcjg;

    .prologue
    .line 97
    iput-object p1, p0, Lcjg$a;->c:Lcjg;

    .line 98
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    iput-object p3, p0, Lcjg$a;->d:Lcjg;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcjg$a;->a:I

    .line 101
    sget v0, Lbyz$f;->tv_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjg$a;->b:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcjg$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
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
    .line 123
    iget-object v0, p0, Lcjg$a;->d:Lcjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjg$a;->d:Lcjg;

    .line 1066
    iget-object v0, v0, Lcjg;->c:Lcjg$b;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcjg$a;->d:Lcjg;

    .line 2066
    iget-object v0, v0, Lcjg;->c:Lcjg$b;

    .line 124
    iget v1, p0, Lcjg$a;->a:I

    invoke-interface {v0, v1}, Lcjg$b;->a(I)V

    .line 126
    :cond_0
    return-void
.end method
