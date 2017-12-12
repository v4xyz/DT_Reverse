.class final Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;
.super Ljava/lang/Object;
.source "DingSenderCheckInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    sget v2, Lavo$f;->rl_normal_bg:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1516
    if-nez v2, :cond_1

    .line 182
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 183
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    iget-object v2, v2, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    sget v3, Lavo$i;->pic_save_fail:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->a(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;Ljava/lang/String;)V

    .line 189
    :goto_1
    return-void

    .line 1520
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    if-nez v1, :cond_2

    .line 1521
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1524
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1525
    if-eqz v1, :cond_0

    .line 1529
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1530
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 1531
    goto :goto_0

    .line 187
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbuc;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    iget-object v1, v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5$1;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    iget-object v2, v2, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;->a:Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    sget v3, Lavo$i;->dt_ding_conference_qr_view_save_succ:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->a(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;Ljava/lang/String;)V

    goto :goto_1
.end method
