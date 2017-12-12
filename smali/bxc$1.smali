.class final Lbxc$1;
.super Ljava/lang/Object;
.source "GeneralRemindV3AsyncPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 0
    .param p1, "this$0"    # Lbxc;

    .prologue
    .line 154
    iput-object p1, p0, Lbxc$1;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    iget-object v0, p0, Lbxc$1;->a:Lbxc;

    invoke-virtual {v0}, Lbxc;->dismiss()V

    .line 158
    const-string/jumbo v0, "ding_bluepop_cancel_click"

    invoke-static {v0}, Lbvj;->b(Ljava/lang/String;)V

    .line 159
    return-void
.end method
