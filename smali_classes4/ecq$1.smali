.class final Lecq$1;
.super Ljava/lang/Object;
.source "OrgChooseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecq$a;

.field final synthetic b:Lecq;


# direct methods
.method constructor <init>(Lecq;Lecq$a;)V
    .locals 0
    .param p1, "this$0"    # Lecq;

    .prologue
    .line 59
    iput-object p1, p0, Lecq$1;->b:Lecq;

    iput-object p2, p0, Lecq$1;->a:Lecq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 63
    iget-object v1, p0, Lecq$1;->b:Lecq;

    .line 1038
    iget-object v1, v1, Lecq;->a:Lbwt$a;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lecq$1;->b:Lecq;

    .line 2038
    iget-object v1, v1, Lecq;->a:Lbwt$a;

    .line 64
    invoke-virtual {v1}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 65
    iget-object v1, p0, Lecq$1;->b:Lecq;

    .line 3038
    const/4 v2, 0x0

    iput-object v2, v1, Lecq;->a:Lbwt$a;

    .line 68
    :cond_0
    iget-object v1, p0, Lecq$1;->a:Lecq$a;

    invoke-virtual {v1, p2}, Lecq$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 69
    .local v0, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-object v1, p0, Lecq$1;->b:Lecq;

    .line 4038
    iget-object v1, v1, Lecq;->b:Lbsv;

    .line 69
    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lecq$1;->b:Lecq;

    .line 5038
    iget-object v1, v1, Lecq;->b:Lbsv;

    .line 70
    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 72
    :cond_1
    return-void
.end method
