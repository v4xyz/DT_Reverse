.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 3745
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3785
    return-void
.end method

.method public final a(J)V
    .locals 7
    .param p1, "timeMillis"    # J

    .prologue
    .line 3753
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3780
    :goto_0
    return-void

    .line 3757
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v0

    .line 3758
    .local v0, "blockTime":J
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    .line 3761
    .local v4, "createTime":J
    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    .line 3762
    sget v3, Lavo$i;->dt_ding_modify_time_none_change_tips:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto :goto_0

    .line 3766
    :cond_1
    cmp-long v3, p1, v4

    if-gez v3, :cond_2

    .line 3767
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    sget v6, Lavo$i;->dt_ding_invalid_date_early_than_create_at:I

    invoke-virtual {v3, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3771
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3772
    .local v2, "calendar":Ljava/util/Calendar;
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3774
    invoke-static {v2}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3775
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    sget v6, Lavo$i;->ding_invalid_date_too_later_1_year:I

    invoke-virtual {v3, v6}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3779
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$60;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Laxz$a;->a(J)V

    goto :goto_0
.end method
