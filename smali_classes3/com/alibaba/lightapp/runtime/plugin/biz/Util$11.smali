.class Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->datetimepicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

.field final synthetic val$format:Ljava/lang/String;

.field final synthetic val$interval:I

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->val$format:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->val$value:Ljava/lang/String;

    iput p4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->val$interval:I

    iput-object p5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1454
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$3000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->val$format:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->val$value:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;->val$interval:I

    .line 1455
    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil$INTERVAL;->fromValue(I)Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil$INTERVAL;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil$INTERVAL;)V

    .line 1456
    .local v0, "dateTimePicKDialog":Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil;
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil;->setOnDateAndTimeChooseListener(Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil$OnDateAndTimeChooseListener;)V

    .line 1476
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil;->dateTimePicKDialog()Landroid/support/v7/app/AlertDialog;

    .line 1477
    return-void
.end method
