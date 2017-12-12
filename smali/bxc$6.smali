.class final Lbxc$6;
.super Ljava/lang/Object;
.source "GeneralRemindV3AsyncPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc;->a(Lbxd$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbxd$a;

.field final synthetic b:Lbxc;


# direct methods
.method constructor <init>(Lbxc;Lbxd$a;)V
    .locals 0
    .param p1, "this$0"    # Lbxc;

    .prologue
    .line 353
    iput-object p1, p0, Lbxc$6;->b:Lbxc;

    iput-object p2, p0, Lbxc$6;->a:Lbxd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 356
    iget-object v0, p0, Lbxc$6;->a:Lbxd$a;

    .line 1180
    iget-object v0, v0, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lbxc$6;->a:Lbxd$a;

    .line 2180
    iget-object v0, v0, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    .line 357
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lbxc$6;->b:Lbxc;

    invoke-virtual {v0}, Lbxc;->dismiss()V

    .line 360
    return-void
.end method
