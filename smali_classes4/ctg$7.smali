.class final Lctg$7;
.super Landroid/content/BroadcastReceiver;
.source "OneBoxCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0
    .param p1, "this$0"    # Lctg;

    .prologue
    .line 664
    iput-object p1, p0, Lctg$7;->a:Lctg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 667
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send_key_box_action_do"

    if-ne v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 1079
    iget-object v0, v0, Lctg;->n:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    .line 668
    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 2079
    iget-object v0, v0, Lctg;->n:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    .line 671
    iget v0, v0, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    if-lez v0, :cond_2

    .line 672
    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 3079
    iget-object v0, v0, Lctg;->n:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    .line 672
    iget v1, v0, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    .line 674
    :cond_2
    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 4079
    iget-object v0, v0, Lctg;->n:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    .line 674
    iget v0, v0, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    if-lez v0, :cond_3

    .line 675
    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 5079
    iget-object v0, v0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 675
    iget-object v1, p0, Lctg$7;->a:Lctg;

    .line 6079
    iget-object v1, v1, Lctg;->a:Landroid/app/Activity;

    .line 675
    sget v2, Lbyz$h;->dt_AT_pull_down_show_detail:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lctg$7;->a:Lctg;

    .line 7079
    iget-object v4, v4, Lctg;->n:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    .line 676
    iget v4, v4, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->workCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 675
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :cond_3
    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 8079
    iget v0, v0, Lctg;->s:I

    .line 678
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 679
    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 9079
    iget-object v0, v0, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 679
    iget-object v1, p0, Lctg$7;->a:Lctg;

    .line 10079
    iget-object v1, v1, Lctg;->a:Landroid/app/Activity;

    .line 679
    sget v2, Lbyz$h;->dt_im_box_work_empty_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_4
    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 11079
    iget-object v0, v0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    .line 680
    if-eqz v0, :cond_0

    iget-object v0, p0, Lctg$7;->a:Lctg;

    .line 12079
    iget-object v0, v0, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    .line 680
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;->identity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lctg$7;->a:Lctg;

    iget-object v1, p0, Lctg$7;->a:Lctg;

    .line 13079
    iget-object v1, v1, Lctg;->m:Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;

    .line 14079
    invoke-virtual {v0, v1}, Lctg;->a(Lcom/alibaba/android/dingtalkim/models/MiniProfileObject;)V

    goto :goto_0
.end method
