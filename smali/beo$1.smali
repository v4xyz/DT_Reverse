.class final Lbeo$1;
.super Ljava/lang/Object;
.source "EditMeetingRecorderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeo;-><init>(Landroid/view/View;Lbeo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbeo;


# direct methods
.method constructor <init>(Lbeo;)V
    .locals 0
    .param p1, "this$0"    # Lbeo;

    .prologue
    .line 39
    iput-object p1, p0, Lbeo$1;->a:Lbeo;

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
    .line 42
    iget-object v0, p0, Lbeo$1;->a:Lbeo;

    .line 1017
    iget-object v1, v0, Lbeo;->c:Landroid/widget/CheckBox;

    .line 42
    iget-object v0, p0, Lbeo$1;->a:Lbeo;

    .line 2017
    iget-object v0, v0, Lbeo;->c:Landroid/widget/CheckBox;

    .line 42
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
