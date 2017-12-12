.class final Ldrt$3;
.super Ljava/lang/Object;
.source "ContactItemViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

.field final synthetic b:Z

.field final synthetic c:Ldrt;


# direct methods
.method constructor <init>(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Z)V
    .locals 0
    .param p1, "this$0"    # Ldrt;

    .prologue
    .line 119
    iput-object p1, p0, Ldrt$3;->c:Ldrt;

    iput-object p2, p0, Ldrt$3;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    iput-boolean p3, p0, Ldrt$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 123
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Ldrt$3;->c:Ldrt;

    invoke-static {v1}, Ldrt;->a(Ldrt;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 124
    .local v0, "deleteDialog":Lbwt$a;
    sget v1, Ldop$j;->delete_common_contact:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 125
    sget v1, Ldop$j;->sure:I

    new-instance v2, Ldrt$3$1;

    invoke-direct {v2, p0}, Ldrt$3$1;-><init>(Ldrt$3;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 132
    sget v1, Ldop$j;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    :cond_0
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 138
    return-void
.end method
