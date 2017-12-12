.class public final Ldqw$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AbsRecyclerAdapterWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldqw;


# direct methods
.method public constructor <init>(Ldqw;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ldqw;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 238
    .local p0, "this":Ldqw$a;, "Ldqw<TT;>.a;"
    iput-object p1, p0, Ldqw$a;->a:Ldqw;

    .line 239
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240
    return-void
.end method
