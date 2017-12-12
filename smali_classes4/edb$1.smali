.class final Ledb$1;
.super Ljava/lang/Object;
.source "AddButtonViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledb;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 0
    .param p1, "this$0"    # Ledb;

    .prologue
    .line 41
    iput-object p1, p0, Ledb$1;->a:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Ledb$1;->a:Ledb;

    iget-object v0, v0, Ledb;->b:Lecw;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ledb$1;->a:Ledb;

    iget-object v0, v0, Ledb;->b:Lecw;

    invoke-interface {v0}, Lecw;->a()V

    goto :goto_0
.end method
