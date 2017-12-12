.class final Lcsx$2;
.super Ljava/lang/Object;
.source "ExpandableGroupConversationAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsx;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic b:Lcsx;


# direct methods
.method constructor <init>(Lcsx;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p1, "this$0"    # Lcsx;

    .prologue
    .line 217
    iput-object p1, p0, Lcsx$2;->b:Lcsx;

    iput-object p2, p0, Lcsx$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 220
    new-instance v0, Lbwt$a;

    iget-object v2, p0, Lcsx$2;->b:Lcsx;

    invoke-static {v2}, Lcsx;->a(Lcsx;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 221
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, v6}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcsx$2;->b:Lcsx;

    .line 222
    invoke-static {v4}, Lcsx;->a(Lcsx;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Lbyz$h;->conversation_setting:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Lcsx$2$1;

    invoke-direct {v4, p0}, Lcsx$2$1;-><init>(Lcsx$2;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 237
    invoke-virtual {v0, v6}, Lbwt$a;->b(Z)Lbwt$a;

    .line 239
    :try_start_0
    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return v7

    .line 242
    :catch_0
    move-exception v1

    .line 243
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
