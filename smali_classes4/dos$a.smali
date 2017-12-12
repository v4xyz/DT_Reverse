.class final Ldos$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AlphaDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RelativeLayout;

.field final synthetic d:Ldos;


# direct methods
.method constructor <init>(Ldos;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Ldos;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 106
    iput-object p1, p0, Ldos$a;->d:Ldos;

    .line 107
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    sget v0, Ldop$g;->img_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldos$a;->a:Landroid/widget/ImageView;

    .line 109
    sget v0, Ldop$g;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldos$a;->b:Landroid/widget/TextView;

    .line 110
    sget v0, Ldop$g;->rl_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldos$a;->c:Landroid/widget/RelativeLayout;

    .line 111
    return-void
.end method
