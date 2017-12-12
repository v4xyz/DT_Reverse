.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iput-object p2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x1

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    .line 1046
    const-string/jumbo v5, ""

    .line 1048
    .local v5, "sizeInfo":Ljava/lang/String;
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v8

    const-string/jumbo v9, "pwp_client"

    invoke-virtual {v8, v9}, Lbqu;->a(Ljava/lang/String;)Lbqs;

    move-result-object v7

    .line 1049
    .local v7, "soInfo":Lbqs;
    if-eqz v7, :cond_0

    .line 2055
    iget-wide v2, v7, Lbqs;->d:J

    .line 1051
    .local v2, "size":J
    long-to-float v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x49800000    # 1048576.0f

    div-float v6, v8, v9

    .line 1052
    .local v6, "sizeM":F
    mul-float v8, v6, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    div-float v4, v8, v10

    .line 1053
    .local v4, "sizeF":F
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, " "

    aput-object v9, v8, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x2

    const-string/jumbo v10, "M "

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1055
    .end local v2    # "size":J
    .end local v4    # "sizeF":F
    .end local v6    # "sizeM":F
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Ldac$e;->and_focus_so_loading_warning:I

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    .local v1, "msg":Ljava/lang/String;
    new-instance v0, Lbwt$a;

    iget-object v8, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-direct {v0, v8}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1057
    .local v0, "loadingBuilder":Lbwt$a;
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1058
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Ldac$e;->dt_common_ok:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$1;

    invoke-direct {v9, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$1;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;Lbwt$a;)V

    invoke-virtual {v0, v8, v9}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1068
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Ldac$e;->dt_common_cancel:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$2;

    invoke-direct {v9, p0, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$2;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;Lbwt$a;)V

    invoke-virtual {v0, v8, v9}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1077
    invoke-virtual {v0, v11}, Lbwt$a;->a(Z)Landroid/support/v7/app/AlertDialog;

    .line 1078
    return-void
.end method
