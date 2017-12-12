.class final Larr$1$1$1;
.super Ljava/lang/Object;
.source "CalendarAlertManager.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larr$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Larr$1$1;


# direct methods
.method constructor <init>(Larr$1$1;)V
    .locals 0
    .param p1, "this$2"    # Larr$1$1;

    .prologue
    .line 72
    iput-object p1, p0, Larr$1$1$1;->a:Larr$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cachedPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 80
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[CalendarAlert] show"

    aput-object v1, v0, v8

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 81
    instance-of v0, p2, Lbxc;

    if-nez v0, :cond_0

    .line 82
    new-instance p2, Lbxc;

    .end local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    invoke-direct {p2, p1}, Lbxc;-><init>(Landroid/app/Activity;)V

    .restart local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_0
    move-object v0, p2

    .line 84
    check-cast v0, Lbxc;

    iget-object v1, p0, Larr$1$1$1;->a:Larr$1$1;

    iget-object v3, v1, Larr$1$1;->a:Larp;

    .line 1024
    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    .line 1025
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lbxc;->a(Lbxd;)V

    .line 11235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11236
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11237
    const-string/jumbo v1, "ding_bluepop_show"

    invoke-static {v1, v0}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    return-object p2

    .line 1028
    :cond_2
    new-instance v2, Lbxd;

    invoke-direct {v2}, Lbxd;-><init>()V

    .line 1061
    if-eqz v3, :cond_3

    .line 1064
    new-instance v1, Lbxd$d;

    invoke-direct {v1}, Lbxd$d;-><init>()V

    .line 1065
    invoke-static {v1}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v4

    .line 2032
    iput-object v4, v2, Lbxd;->a:Lbxb;

    .line 1066
    sget v4, Larl$f;->icon_calendar_others:I

    .line 2077
    iput v4, v1, Lbxd$d;->b:I

    .line 1067
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Larl$f;->dt_calendar_alert_title:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2085
    iput-object v4, v1, Lbxd$d;->c:Landroid/text/SpannableString;

    .line 1068
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Larl$a;->ui_common_warming_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2093
    iput v4, v1, Lbxd$d;->d:I

    .line 3074
    :cond_3
    if-eqz p1, :cond_4

    if-nez v3, :cond_6

    .line 10093
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    if-nez v3, :cond_9

    :cond_5
    :goto_2
    move-object v1, v2

    .line 1034
    goto :goto_0

    .line 3077
    :cond_6
    new-instance v4, Lbxd$b;

    invoke-direct {v4}, Lbxd$b;-><init>()V

    .line 3078
    invoke-static {v4}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v1

    .line 4040
    iput-object v1, v2, Lbxd;->b:Lbxb;

    .line 3079
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Larl$f;->dt_calendar_alert_subtitle:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4117
    iput-object v1, v4, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 5068
    iget v1, v3, Larp;->f:I

    .line 3080
    if-ltz v1, :cond_7

    .line 3081
    new-instance v5, Landroid/text/SpannableString;

    .line 6068
    iget v1, v3, Larp;->f:I

    .line 3081
    if-nez v1, :cond_8

    sget v1, Larl$f;->dt_ding_alert_right_now:I

    .line 3082
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3083
    :goto_3
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7125
    iput-object v5, v4, Lbxd$b;->c:Landroid/text/SpannableString;

    .line 8048
    :cond_7
    iget-object v1, v3, Larp;->c:Ljava/lang/String;

    .line 3085
    if-eqz v1, :cond_4

    .line 3086
    new-instance v1, Landroid/text/SpannableString;

    .line 9048
    iget-object v5, v3, Larp;->c:Ljava/lang/String;

    .line 3086
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9133
    iput-object v1, v4, Lbxd$b;->d:Landroid/text/SpannableString;

    goto :goto_1

    .line 3082
    :cond_8
    sget v1, Larl$f;->dt_ding_alert_upcoming_fmt:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 7068
    iget v7, v3, Larp;->f:I

    .line 3083
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {p1, v1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 10096
    :cond_9
    new-instance v1, Lbxd$c;

    invoke-direct {v1}, Lbxd$c;-><init>()V

    .line 10097
    invoke-static {v1}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v4

    .line 11048
    iput-object v4, v2, Lbxd;->c:Lbxb;

    .line 10098
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11154
    iput-object v4, v1, Lbxd$c;->a:Ljava/util/List;

    .line 10101
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10102
    new-instance v5, Lbxd$a;

    invoke-direct {v5}, Lbxd$a;-><init>()V

    .line 10103
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10104
    new-instance v4, Landroid/text/SpannableString;

    sget v6, Larl$f;->dt_calendar_alert_view_detail:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11176
    iput-object v4, v5, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 10105
    new-instance v1, Lauk$1;

    invoke-direct {v1, v3, p1}, Lauk$1;-><init>(Larp;Landroid/app/Activity;)V

    .line 11184
    iput-object v1, v5, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    goto/16 :goto_2
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "popWindow"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
