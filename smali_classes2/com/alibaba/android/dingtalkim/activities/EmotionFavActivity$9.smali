.class final Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$9;
.super Ljava/lang/Object;
.source "EmotionFavActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    .prologue
    .line 483
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 483
    .line 1486
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->dismissLoadingDialog()V

    .line 1487
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->k(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;Ljava/util/List;)Ljava/util/List;

    .line 1488
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->i(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1489
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->j(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)V

    .line 483
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 499
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$9;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->dismissLoadingDialog()V

    .line 500
    invoke-static {p1, p1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 495
    return-void
.end method
