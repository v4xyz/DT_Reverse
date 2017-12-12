.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$3;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$3;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 494
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$3;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->k(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$3;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->k(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$3;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 497
    :cond_0
    return-void
.end method
