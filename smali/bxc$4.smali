.class final Lbxc$4;
.super Ljava/lang/Object;
.source "GeneralRemindV3AsyncPopupWindow.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc;->a(Lbxd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 0
    .param p1, "this$0"    # Lbxc;

    .prologue
    .line 264
    iput-object p1, p0, Lbxc$4;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 264
    check-cast p1, Landroid/text/SpannableString;

    .line 1267
    iget-object v0, p0, Lbxc$4;->a:Lbxc;

    invoke-static {v0}, Lbxc;->a(Lbxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lbxc$4;->a:Lbxc;

    iget-object v1, p0, Lbxc$4;->a:Lbxc;

    invoke-static {v1}, Lbxc;->b(Lbxc;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbxc;->a(Lbxc;Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 279
    iget-object v0, p0, Lbxc$4;->a:Lbxc;

    invoke-static {v0}, Lbxc;->a(Lbxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lbxc$4;->a:Lbxc;

    iget-object v1, p0, Lbxc$4;->a:Lbxc;

    invoke-static {v1}, Lbxc;->b(Lbxc;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbxc;->a(Lbxc;Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 282
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 275
    return-void
.end method
