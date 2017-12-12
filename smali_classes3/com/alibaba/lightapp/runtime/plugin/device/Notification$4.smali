.class Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->toast(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

.field final synthetic val$d:I

.field final synthetic val$icon:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->val$text:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->val$d:I

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->val$icon:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 173
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->access$1100(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->val$text:Ljava/lang/String;

    iget v6, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->val$d:I

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 174
    .local v2, "toast":Landroid/widget/Toast;
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 175
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->val$icon:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 176
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 177
    .local v3, "toastView":Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;->access$1200(Lcom/alibaba/lightapp/runtime/plugin/device/Notification;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    .local v1, "imageCodeProject":Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->val$icon:Ljava/lang/String;

    const-string/jumbo v5, "success"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    sget v4, Leqg$f;->ding_confirmed_icon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    .end local v1    # "imageCodeProject":Landroid/widget/ImageView;
    .end local v3    # "toastView":Landroid/view/ViewGroup;
    :cond_1
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 191
    .end local v2    # "toast":Landroid/widget/Toast;
    :goto_1
    return-void

    .line 180
    .restart local v1    # "imageCodeProject":Landroid/widget/ImageView;
    .restart local v2    # "toast":Landroid/widget/Toast;
    .restart local v3    # "toastView":Landroid/view/ViewGroup;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification$4;->val$icon:Ljava/lang/String;

    const-string/jumbo v5, "error"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    sget v4, Leqg$f;->ding_create_delete:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    .end local v1    # "imageCodeProject":Landroid/widget/ImageView;
    .end local v2    # "toast":Landroid/widget/Toast;
    .end local v3    # "toastView":Landroid/view/ViewGroup;
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
