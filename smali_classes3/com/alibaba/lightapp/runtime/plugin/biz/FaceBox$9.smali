.class Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;
.super Ljava/lang/Object;
.source "FaceBox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->showRemindDialog(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;

.field final synthetic val$userIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;Landroid/widget/EditText;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    .prologue
    .line 455
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$editText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$userIds:Ljava/util/List;

    iput-object p5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 458
    new-instance v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v4}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;-><init>()V

    .line 459
    .local v4, "linkObject":Lcom/alibaba/android/ding/base/objects/DingLinkObject;
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;->attachment:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    .line 460
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;->attachment:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    .line 461
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;->attachment:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;->text:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    .line 462
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;->attachment:Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Ding$JsArgsAttachment;->image:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    .line 463
    sget-object v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v5

    iput v5, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    .line 465
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;->content:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string/jumbo v1, ""

    .line 466
    .local v1, "content":Ljava/lang/String;
    :goto_0
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    .local v2, "et":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 468
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v8

    const/4 v6, 0x1

    const-string/jumbo v7, " "

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 472
    const-string/jumbo v1, " "

    .line 475
    :cond_1
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    .line 476
    .local v0, "atteachment":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    sget-object v5, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v5

    iput v5, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 477
    iput-object v4, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 478
    new-instance v5, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v5}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    sget-object v6, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->SMS:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 479
    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$userIds:Ljava/util/List;

    .line 480
    invoke-virtual {v5, v6}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->b(Ljava/util/List;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v5

    .line 481
    invoke-virtual {v5, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->d(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 482
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->c(J)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v5

    .line 483
    invoke-virtual {v5, v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v5

    .line 484
    invoke-virtual {v5, v8}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    move-result-object v5

    .line 1810
    iget-object v3, v5, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 486
    .local v3, "info":Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->access$1400(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;

    invoke-direct {v7, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;)V

    invoke-virtual {v5, v6, v3, v7}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lbsv;)V

    .line 503
    return-void

    .line 465
    .end local v0    # "atteachment":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "et":Ljava/lang/String;
    .end local v3    # "info":Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    :cond_2
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$model:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;

    iget-object v1, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$JsFaceBoxRemindModel;->content:Ljava/lang/String;

    goto :goto_0
.end method
