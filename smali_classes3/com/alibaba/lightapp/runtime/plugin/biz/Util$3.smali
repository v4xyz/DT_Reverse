.class Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadAttachment(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

.field final synthetic val$args:Lorg/json/JSONObject;

.field final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;[Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 770
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;->val$items:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;->val$args:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 773
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 774
    .local v0, "builder":Lbwt$a;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 775
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;->val$items:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 785
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 786
    return-void
.end method
