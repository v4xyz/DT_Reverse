.class public final Lbeq$2;
.super Ljava/lang/Object;
.source "RecentDingHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcb;

.field final synthetic b:Lbeq;


# direct methods
.method public constructor <init>(Lbeq;Lbcb;)V
    .locals 0
    .param p1, "this$0"    # Lbeq;

    .prologue
    .line 97
    iput-object p1, p0, Lbeq$2;->b:Lbeq;

    iput-object p2, p0, Lbeq$2;->a:Lbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 100
    iget-object v0, p0, Lbeq$2;->a:Lbcb;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lbeq$2;->b:Lbeq;

    .line 1021
    iget-object v0, v0, Lbeq;->h:Lawj$a;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbeq$2;->b:Lbeq;

    .line 2021
    iget-object v0, v0, Lbeq;->h:Lawj$a;

    .line 104
    iget-object v1, p0, Lbeq$2;->a:Lbcb;

    iget-object v1, v1, Lbcb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lawj$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
