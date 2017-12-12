.class Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;
.super Ljava/lang/Object;
.source "Telephone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;->createCallMenu(ZLjava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

.field final synthetic val$isSupportBiz:Z

.field final synthetic val$menus:[Ljava/lang/String;

.field final synthetic val$number:Ljava/lang/String;

.field final synthetic val$result:Lorg/json/JSONObject;

.field final synthetic val$telBizNumInfo:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;[Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;->val$menus:[Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;->val$number:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;->val$isSupportBiz:Z

    iput-object p5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;->val$telBizNumInfo:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object p6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;->val$result:Lorg/json/JSONObject;

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
    .line 297
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;->access$1300(Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 298
    .local v0, "builder":Lbwt$a;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;->val$menus:[Ljava/lang/String;

    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5$1;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 322
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5$2;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$5;)V

    invoke-virtual {v0, v1}, Lbwt$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 333
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 334
    return-void
.end method
