.class final Levd$1$1;
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
    .line 91
    iput-object p1, p0, Levd$1$1;->a:Levd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 94
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 95
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Levd;->b()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "curDateStr":Ljava/lang/String;
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v4

    const-string/jumbo v5, "sw_checkin_pop_window_close_date"

    invoke-virtual {v4, v5, v0}, Lbtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    const-string/jumbo v5, "https://attend.dingtalk.com/attend/index.html?corpId=$CORPID$&showmenu=false&dd_share=false&dd_progress=false&dd_web_timestamp=1483623237051.809&&swtrace=oa_cloud_attendance_flashcheck_to_home"

    iget-object v6, p0, Levd$1$1;->a:Levd$1;

    iget-object v6, v6, Levd$1;->g:Levd;

    invoke-static {v6}, Levd;->a(Levd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "url":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4, v2, v8}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    .local v3, "utArgs":Ljava/util/Map;
    const-string/jumbo v4, "org_id"

    iget-object v5, p0, Levd$1$1;->a:Levd$1;

    iget-wide v6, v5, Levd$1;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v4, 0x6

    iget-object v5, p0, Levd$1$1;->a:Levd$1;

    iget v5, v5, Levd$1;->f:I

    if-ne v4, v5, :cond_0

    .line 106
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "oa_cloud_attendance_fast_check_suc_danmu_click"

    invoke-interface {v4, v8, v5, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "oa_cloud_attendance_fast_check_fail_danmu_click"

    invoke-interface {v4, v8, v5, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
