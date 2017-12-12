.class final Lcee$1;
.super Ljava/lang/Object;
.source "UserToBasicDataDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lcee;


# direct methods
.method constructor <init>(Lcee;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcee;

    .prologue
    .line 120
    iput-object p1, p0, Lcee$1;->c:Lcee;

    iput-object p2, p0, Lcee$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcee$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 123
    iget-object v0, p0, Lcee$1;->c:Lcee;

    iget-object v1, p0, Lcee$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcee$1;->b:Lcom/alibaba/wukong/im/Message;

    .line 1151
    invoke-static {v1}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1152
    sget v0, Lbyz$h;->network_error:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1153
    :goto_0
    return-void

    .line 1156
    :cond_0
    new-instance v3, Lbwt$a;

    invoke-direct {v3, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1157
    sget v4, Lbyz$h;->chat_message_resend_confirm:I

    invoke-virtual {v3, v4}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lbyz$h;->sure:I

    new-instance v5, Lcee$3;

    invoke-direct {v5, v0, v1, v2}, Lcee$3;-><init>(Lcee;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V

    .line 1158
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbyz$h;->cancel:I

    new-instance v3, Lcee$2;

    invoke-direct {v3, v0}, Lcee$2;-><init>(Lcee;)V

    .line 1188
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
