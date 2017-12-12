.class final Ledc$1;
.super Ljava/lang/Object;
.source "DeleteButtonViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledc;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ledc;


# direct methods
.method constructor <init>(Ledc;)V
    .locals 0
    .param p1, "this$0"    # Ledc;

    .prologue
    .line 41
    iput-object p1, p0, Ledc$1;->a:Ledc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Ledc$1;->a:Ledc;

    iget-object v0, v0, Ledc;->b:Lecw;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ledc$1;->a:Ledc;

    iget-object v0, v0, Ledc;->b:Lecw;

    invoke-interface {v0}, Lecw;->b()V

    goto :goto_0
.end method
