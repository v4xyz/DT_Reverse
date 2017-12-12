.class final Lbeb$24;
.super Ljava/lang/Object;
.source "BasicDingViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 636
    iput-object p1, p0, Lbeb$24;->a:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 639
    iget-object v0, p0, Lbeb$24;->a:Lbeb;

    iget-object v0, v0, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb$24;->a:Lbeb;

    iget v0, v0, Lbeb;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 640
    iget-object v0, p0, Lbeb$24;->a:Lbeb;

    invoke-static {v0}, Lbeb;->s(Lbeb;)V

    .line 642
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
