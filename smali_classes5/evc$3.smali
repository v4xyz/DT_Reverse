.class final Levc$3;
.super Ljava/lang/Object;
.source "DakaPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Levc;


# direct methods
.method constructor <init>(Levc;)V
    .locals 0
    .param p1, "this$0"    # Levc;

    .prologue
    .line 132
    iput-object p1, p0, Levc$3;->a:Levc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 135
    iget-object v0, p0, Levc$3;->a:Levc;

    invoke-static {v0}, Levc;->c(Levc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Levc$3;->a:Levc;

    invoke-static {v0}, Levc;->c(Levc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 139
    :cond_0
    iget-object v0, p0, Levc$3;->a:Levc;

    invoke-virtual {v0}, Levc;->dismiss()V

    .line 140
    return-void
.end method
