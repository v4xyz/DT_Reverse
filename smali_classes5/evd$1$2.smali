.class final Levd$1$2;
.super Ljava/lang/Object;
.source "DakaPopupWindowUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levd$1;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Levd$1;


# direct methods
.method constructor <init>(Levd$1;)V
    .locals 0
    .param p1, "this$1"    # Levd$1;

    .prologue
    .line 113
    iput-object p1, p0, Levd$1$2;->a:Levd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 116
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 117
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Levd;->b()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "curDateStr":Ljava/lang/String;
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v3

    const-string/jumbo v4, "sw_checkin_pop_window_close_date"

    invoke-virtual {v3, v4, v0}, Lbtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .local v2, "utArgs":Ljava/util/Map;
    const-string/jumbo v3, "org_id"

    iget-object v4, p0, Levd$1$2;->a:Levd$1;

    iget-wide v4, v4, Levd$1;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/4 v3, 0x6

    iget-object v4, p0, Levd$1$2;->a:Levd$1;

    iget v4, v4, Levd$1;->f:I

    if-ne v3, v4, :cond_0

    .line 124
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "oa_cloud_attendance_fast_check_suc_danmu_close"

    invoke-interface {v3, v6, v4, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "oa_cloud_attendance_fast_check_fail_danmu_close"

    invoke-interface {v3, v6, v4, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
