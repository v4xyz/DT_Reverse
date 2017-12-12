.class public final Lber$1;
.super Ljava/lang/Object;
.source "SelectUserHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lber;


# direct methods
.method public constructor <init>(Lber;)V
    .locals 0
    .param p1, "this$0"    # Lber;

    .prologue
    .line 161
    iput-object p1, p0, Lber$1;->a:Lber;

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
    .line 164
    iget-object v0, p0, Lber$1;->a:Lber;

    .line 1022
    iget-object v0, v0, Lber;->f:Landroid/widget/CheckBox;

    .line 164
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lber$1;->a:Lber;

    .line 2022
    iget-object v0, v0, Lber;->f:Landroid/widget/CheckBox;

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lber$1;->a:Lber;

    .line 3022
    iget-object v0, v0, Lber;->a:Lawk;

    .line 167
    invoke-virtual {v0}, Lawk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lber$1;->a:Lber;

    .line 4022
    iget-object v0, v0, Lber;->f:Landroid/widget/CheckBox;

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lber$1;->a:Lber;

    invoke-virtual {v0}, Lber;->a()V

    goto :goto_0
.end method
