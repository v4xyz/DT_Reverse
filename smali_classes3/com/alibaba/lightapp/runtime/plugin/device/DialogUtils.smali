.class public Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;
    }
.end annotation


# static fields
.field private static final DD_DIALOG_TEXT_MAX_LENGTH:I = 0x400

.field private static final MAX_BANNER_LEN:I = 0xa

.field private static instance:Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCustomDialog:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const-class v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;-><init>(Landroid/content/Context;)V

    .line 46
    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->instance:Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initPromptEditText()Landroid/widget/EditText;
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 253
    .local v0, "editText":Landroid/widget/EditText;
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$6;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$6;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method private popAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "buttonName"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 77
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 81
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v0, p2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 84
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$1;

    invoke-direct {v1, p0, p4}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 1172
    iput-object v1, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 91
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method private popConfirmDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "buttonLabels"    # [Ljava/lang/String;
    .param p4, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 135
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 139
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 140
    invoke-virtual {v0, p2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 141
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    .line 142
    const/4 v1, 0x0

    aget-object v1, p3, v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$2;

    invoke-direct {v2, p0, p4}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 149
    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-le v1, v3, :cond_2

    .line 150
    aget-object v1, p3, v3

    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$3;

    invoke-direct {v2, p0, p4}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 158
    :cond_2
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method private popHighLightUpgradeDialog(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 3
    .param p2, "highLightBtnText"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 590
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 624
    :goto_0
    return-void

    .line 594
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 595
    .local v0, "upgradeDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 10103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->i:Z

    .line 598
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11087
    iput-object p2, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->c:Ljava/lang/String;

    .line 601
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$19;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$19;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 11107
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->f:Landroid/view/View$OnClickListener;

    .line 613
    :goto_1
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$20;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$20;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 12099
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->g:Landroid/view/View$OnClickListener;

    .line 622
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 623
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->show()V

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->dismiss()V

    .line 610
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Bad param of buttonLabels"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private popPromptDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "defaultText"    # Ljava/lang/String;
    .param p4, "buttonLabels"    # [Ljava/lang/String;
    .param p5, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 200
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 239
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->initPromptEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 205
    .local v1, "editText":Landroid/widget/EditText;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 207
    .local v2, "text":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .end local v2    # "text":Ljava/lang/String;
    :cond_1
    new-instance v0, Lbwt$a;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 213
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 215
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 217
    :cond_2
    invoke-virtual {v0, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 218
    if-eqz p4, :cond_3

    array-length v3, p4

    if-lez v3, :cond_3

    .line 219
    const/4 v3, 0x0

    aget-object v3, p4, v3

    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$4;

    invoke-direct {v4, p0, p5, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$4;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 228
    :cond_3
    if-eqz p4, :cond_4

    array-length v3, p4

    if-le v3, v5, :cond_4

    .line 229
    aget-object v3, p4, v5

    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$5;

    invoke-direct {v4, p0, p5, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$5;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 238
    :cond_4
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method private popScrollTextDialog(Landroid/os/Bundle;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "buttonLabels"    # [Ljava/lang/String;
    .param p3, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 472
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 528
    :goto_0
    return-void

    .line 476
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;-><init>(Landroid/content/Context;)V

    .line 5057
    .local v0, "scrollTextDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;
    iput-object p1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->f:Landroid/os/Bundle;

    .line 478
    if-eqz p2, :cond_1

    array-length v1, p2

    if-ne v1, v4, :cond_1

    .line 479
    aget-object v1, p2, v3

    .line 5061
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->a:Ljava/lang/String;

    .line 480
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$11;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$11;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 5077
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->c:Landroid/view/View$OnClickListener;

    .line 516
    :goto_1
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$14;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$14;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 7081
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->e:Landroid/view/View$OnClickListener;

    .line 526
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->setCanceledOnTouchOutside(Z)V

    .line 527
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->show()V

    goto :goto_0

    .line 489
    :cond_1
    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 490
    aget-object v1, p2, v3

    .line 6065
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->b:Ljava/lang/String;

    .line 491
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$12;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 6073
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->d:Landroid/view/View$OnClickListener;

    .line 501
    aget-object v1, p2, v4

    .line 7061
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->a:Ljava/lang/String;

    .line 502
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$13;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$13;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 7077
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->c:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDScrollTextDialog;->dismiss()V

    .line 513
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Bad param of buttonLabels"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private popUpgradeDialog(Ljava/util/List;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 5
    .param p2, "buttonLabels"    # [Ljava/lang/String;
    .param p3, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 415
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 467
    :goto_0
    return-void

    .line 419
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 420
    .local v0, "upgradeDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 423
    if-eqz p2, :cond_1

    array-length v1, p2

    if-ne v1, v4, :cond_1

    .line 424
    aget-object v1, p2, v3

    .line 2079
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 425
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$7;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$7;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 2095
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 455
    :goto_1
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$10;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$10;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 4099
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->g:Landroid/view/View$OnClickListener;

    .line 465
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 466
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->show()V

    goto :goto_0

    .line 432
    :cond_1
    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 433
    aget-object v1, p2, v3

    .line 3083
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->b:Ljava/lang/String;

    .line 434
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$8;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$8;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 3091
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->e:Landroid/view/View$OnClickListener;

    .line 442
    aget-object v1, p2, v4

    .line 4079
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 443
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$9;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$9;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 4095
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 451
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->dismiss()V

    .line 452
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Bad param of buttonLabels"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public popAlertDialog(Lorg/json/JSONObject;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 5
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 58
    :try_start_0
    const-string/jumbo v4, "message"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "message":Ljava/lang/String;
    const-string/jumbo v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "title":Ljava/lang/String;
    const-string/jumbo v4, "buttonName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "buttonName":Ljava/lang/String;
    invoke-direct {p0, v2, v3, v0, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .end local v0    # "buttonName":Ljava/lang/String;
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "title":Ljava/lang/String;
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 65
    invoke-interface {p2, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public popBigTextDialog(Landroid/os/Bundle;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "buttonLabels"    # [Ljava/lang/String;
    .param p3, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 533
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 585
    :goto_0
    return-void

    .line 537
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;-><init>(Landroid/content/Context;)V

    .line 8059
    .local v0, "bigTextDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;
    iput-object p1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->f:Landroid/os/Bundle;

    .line 541
    if-eqz p2, :cond_1

    array-length v1, p2

    if-ne v1, v4, :cond_1

    .line 542
    aget-object v1, p2, v3

    .line 8063
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->a:Ljava/lang/String;

    .line 543
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$15;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$15;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 8079
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->c:Landroid/view/View$OnClickListener;

    .line 573
    :goto_1
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$18;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$18;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 10083
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->e:Landroid/view/View$OnClickListener;

    .line 583
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->setCanceledOnTouchOutside(Z)V

    .line 584
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->show()V

    goto :goto_0

    .line 550
    :cond_1
    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 551
    aget-object v1, p2, v3

    .line 9067
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->b:Ljava/lang/String;

    .line 552
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$16;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$16;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 9075
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->d:Landroid/view/View$OnClickListener;

    .line 560
    aget-object v1, p2, v4

    .line 10063
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->a:Ljava/lang/String;

    .line 561
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$17;

    invoke-direct {v1, p0, v0, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$17;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 10079
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->c:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 569
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->dismiss()V

    .line 570
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Bad param of buttonLabels"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public popBigTextDialog(Lorg/json/JSONObject;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 11
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 386
    :try_start_0
    const-string/jumbo v10, "title"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 387
    .local v9, "title":Ljava/lang/String;
    const-string/jumbo v10, "subTitle"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 388
    .local v8, "subTitle":Ljava/lang/String;
    const-string/jumbo v10, "content"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    .local v3, "content":Ljava/lang/String;
    const-string/jumbo v10, "bigFont"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 391
    .local v0, "bigFont":Z
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 392
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v10, "title"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v10, "subTitle"

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string/jumbo v10, "content"

    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string/jumbo v10, "bigFont"

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    const-string/jumbo v10, "buttonLabels"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 398
    .local v6, "jsonArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_1

    .line 399
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 400
    .local v7, "jsonArrayLength":I
    new-array v2, v7, [Ljava/lang/String;

    .line 401
    .local v2, "buttonLabels":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 402
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    .line 401
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0, v1, v2, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popBigTextDialog(Landroid/os/Bundle;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .end local v0    # "bigFont":Z
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "buttonLabels":[Ljava/lang/String;
    .end local v3    # "content":Ljava/lang/String;
    .end local v5    # "i":I
    .end local v6    # "jsonArray":Lorg/json/JSONArray;
    .end local v7    # "jsonArrayLength":I
    .end local v8    # "subTitle":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 406
    :catch_0
    move-exception v4

    .line 407
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 408
    invoke-interface {p2, v4}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public popConfirmDialog(Lorg/json/JSONObject;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 11
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 100
    :try_start_0
    const-string/jumbo v10, "message"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    .local v7, "message":Ljava/lang/String;
    const-string/jumbo v10, "title"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    .local v9, "title":Ljava/lang/String;
    const-string/jumbo v10, "subTitle"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    .local v8, "subTitle":Ljava/lang/String;
    const-string/jumbo v10, "bigFont"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 104
    .local v0, "bigFont":Z
    const-string/jumbo v10, "buttonLabels"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 105
    .local v5, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 106
    .local v6, "jsonArrayLength":I
    new-array v2, v6, [Ljava/lang/String;

    .line 107
    .local v2, "buttonLabels":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 108
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v4

    .line 107
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v10, "title"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v10, "subTitle"

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v10, "content"

    invoke-virtual {v1, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v10, "bigFont"

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {p0, v1, v2, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popBigTextDialog(Landroid/os/Bundle;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 126
    .end local v0    # "bigFont":Z
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "buttonLabels":[Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v6    # "jsonArrayLength":I
    .end local v7    # "message":Ljava/lang/String;
    .end local v8    # "subTitle":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    :goto_1
    return-void

    .line 119
    .restart local v0    # "bigFont":Z
    .restart local v2    # "buttonLabels":[Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v5    # "jsonArray":Lorg/json/JSONArray;
    .restart local v6    # "jsonArrayLength":I
    .restart local v7    # "message":Ljava/lang/String;
    .restart local v8    # "subTitle":Ljava/lang/String;
    .restart local v9    # "title":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v7, v9, v2, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popConfirmDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    .end local v0    # "bigFont":Z
    .end local v2    # "buttonLabels":[Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v6    # "jsonArrayLength":I
    .end local v7    # "message":Ljava/lang/String;
    .end local v8    # "subTitle":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 122
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    invoke-interface {p2, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public popExtendModalDialog(Lorg/json/JSONObject;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 13
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 345
    :try_start_0
    const-string/jumbo v11, "cells"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 346
    .local v7, "jsonCells":Lorg/json/JSONArray;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 347
    .local v8, "jsonCellsLength":I
    const/16 v11, 0xa

    if-le v8, v11, :cond_0

    .line 348
    const/16 v8, 0xa

    .line 350
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .local v9, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v8, :cond_1

    .line 352
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 353
    .local v10, "obj":Lorg/json/JSONObject;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 354
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v11, "image"

    const-string/jumbo v12, "image"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string/jumbo v11, "title"

    const-string/jumbo v12, "title"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v11, "content"

    const-string/jumbo v12, "content"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v11, "resource"

    const-string/jumbo v12, "resource"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 361
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v10    # "obj":Lorg/json/JSONObject;
    :cond_1
    const-string/jumbo v11, "highlightButton"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    .local v3, "highLightBtnText":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 364
    const-string/jumbo v11, "buttonLabels"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 365
    .local v5, "jsonButtons":Lorg/json/JSONArray;
    if-eqz v5, :cond_3

    .line 366
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 367
    .local v6, "jsonButtonsLength":I
    new-array v1, v6, [Ljava/lang/String;

    .line 368
    .local v1, "buttonLabels":[Ljava/lang/String;
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    .line 369
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v4

    .line 368
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 371
    :cond_2
    invoke-direct {p0, v9, v1, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popUpgradeDialog(Ljava/util/List;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 382
    .end local v1    # "buttonLabels":[Ljava/lang/String;
    .end local v3    # "highLightBtnText":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "jsonButtons":Lorg/json/JSONArray;
    .end local v6    # "jsonButtonsLength":I
    .end local v7    # "jsonCells":Lorg/json/JSONArray;
    .end local v8    # "jsonCellsLength":I
    .end local v9    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :cond_3
    :goto_2
    return-void

    .line 374
    .restart local v3    # "highLightBtnText":Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v7    # "jsonCells":Lorg/json/JSONArray;
    .restart local v8    # "jsonCellsLength":I
    .restart local v9    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :cond_4
    invoke-direct {p0, v9, v3, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popHighLightUpgradeDialog(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 378
    .end local v3    # "highLightBtnText":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v7    # "jsonCells":Lorg/json/JSONArray;
    .end local v8    # "jsonCellsLength":I
    .end local v9    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :catch_0
    move-exception v2

    .line 379
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 380
    invoke-interface {p2, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public popModalDialog(Lorg/json/JSONObject;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 15
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 290
    const/4 v7, 0x0

    .line 291
    .local v7, "imageUrl":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v14, "banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 292
    .local v1, "banners":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_0

    .line 293
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 295
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 296
    const-string/jumbo v14, "image"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 298
    :cond_1
    const-string/jumbo v14, "title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 299
    .local v13, "title":Ljava/lang/String;
    const-string/jumbo v14, "subTitle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 300
    .local v12, "subTitle":Ljava/lang/String;
    const-string/jumbo v14, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    .local v4, "content":Ljava/lang/String;
    const-string/jumbo v14, "isTextModal"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 303
    .local v8, "isTextModal":Z
    if-eqz v8, :cond_4

    .line 304
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 305
    .local v2, "bundle":Landroid/os/Bundle;
    const-string/jumbo v14, "title"

    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v14, "subTitle"

    invoke-virtual {v2, v14, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v14, "content"

    invoke-virtual {v2, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v14, "buttonLabels"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 310
    .local v9, "jsonArray":Lorg/json/JSONArray;
    if-eqz v9, :cond_3

    .line 311
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 312
    .local v10, "jsonArrayLength":I
    new-array v3, v10, [Ljava/lang/String;

    .line 313
    .local v3, "buttonLabels":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v10, :cond_2

    .line 314
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v6

    .line 313
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 316
    :cond_2
    move-object/from16 v0, p2

    invoke-direct {p0, v2, v3, v0}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popScrollTextDialog(Landroid/os/Bundle;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V

    .line 340
    .end local v1    # "banners":Lorg/json/JSONArray;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "buttonLabels":[Ljava/lang/String;
    .end local v4    # "content":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v8    # "isTextModal":Z
    .end local v9    # "jsonArray":Lorg/json/JSONArray;
    .end local v10    # "jsonArrayLength":I
    .end local v12    # "subTitle":Ljava/lang/String;
    .end local v13    # "title":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void

    .line 319
    .restart local v1    # "banners":Lorg/json/JSONArray;
    .restart local v4    # "content":Ljava/lang/String;
    .restart local v8    # "isTextModal":Z
    .restart local v12    # "subTitle":Ljava/lang/String;
    .restart local v13    # "title":Ljava/lang/String;
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 321
    .restart local v2    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v14, "image"

    invoke-virtual {v2, v14, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v14, "title"

    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v14, "content"

    invoke-virtual {v2, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    const-string/jumbo v14, "buttonLabels"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 327
    .restart local v9    # "jsonArray":Lorg/json/JSONArray;
    if-eqz v9, :cond_3

    .line 328
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 329
    .restart local v10    # "jsonArrayLength":I
    new-array v3, v10, [Ljava/lang/String;

    .line 330
    .restart local v3    # "buttonLabels":[Ljava/lang/String;
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v10, :cond_5

    .line 331
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v6

    .line 330
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 333
    :cond_5
    move-object/from16 v0, p2

    invoke-direct {p0, v11, v3, v0}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popUpgradeDialog(Ljava/util/List;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 336
    .end local v1    # "banners":Lorg/json/JSONArray;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "buttonLabels":[Ljava/lang/String;
    .end local v4    # "content":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v8    # "isTextModal":Z
    .end local v9    # "jsonArray":Lorg/json/JSONArray;
    .end local v10    # "jsonArrayLength":I
    .end local v11    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    .end local v12    # "subTitle":Ljava/lang/String;
    .end local v13    # "title":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 337
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 338
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public popPromptDialog(Lorg/json/JSONObject;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    .locals 11
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0x400

    .line 168
    :try_start_0
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "message":Ljava/lang/String;
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "title":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 173
    :cond_0
    new-instance v7, Ljava/lang/Exception;

    const-string/jumbo v0, "message or title length greater than 1024"

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .local v7, "exception":Ljava/lang/Exception;
    invoke-interface {p2, v7}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    .line 190
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "title":Ljava/lang/String;
    .end local v7    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 178
    .restart local v1    # "message":Ljava/lang/String;
    .restart local v2    # "title":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "defaultText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "defaultText":Ljava/lang/String;
    const-string/jumbo v0, "buttonLabels"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 180
    .local v9, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 181
    .local v10, "jsonArrayLength":I
    new-array v4, v10, [Ljava/lang/String;

    .line 182
    .local v4, "buttonLabels":[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v10, :cond_2

    .line 183
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 182
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v5, p2

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils;->popPromptDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "defaultText":Ljava/lang/String;
    .end local v4    # "buttonLabels":[Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "jsonArray":Lorg/json/JSONArray;
    .end local v10    # "jsonArrayLength":I
    :catch_0
    move-exception v6

    .line 187
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 188
    invoke-interface {p2, v6}, Lcom/alibaba/lightapp/runtime/plugin/device/DialogUtils$DialogCallback;->dialogCallbackFail(Ljava/lang/Exception;)V

    goto :goto_0
.end method
