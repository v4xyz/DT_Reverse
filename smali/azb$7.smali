.class final Lazb$7;
.super Ljava/lang/Object;
.source "DingDataSetChangedNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazb;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Lazb;


# direct methods
.method constructor <init>(Lazb;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$0"    # Lazb;

    .prologue
    .line 158
    iput-object p1, p0, Lazb$7;->b:Lazb;

    iput-object p2, p0, Lazb$7;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 161
    invoke-static {}, Lazd;->a()Lazd;

    move-result-object v1

    iget-object v2, p0, Lazb$7;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3067
    if-eqz v2, :cond_1

    .line 3070
    const-string/jumbo v0, "OneKeyDing"

    const-string/jumbo v3, "dingType"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3074
    const-string/jumbo v0, "1"

    const-string/jumbo v3, "isSilent"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3077
    invoke-static {v2}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3080
    invoke-static {v2}, Lbft;->f(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3084
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v0

    .line 3085
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    if-ne v3, v0, :cond_1

    .line 3089
    new-instance v3, Lazd$3;

    invoke-direct {v3, v1, v2}, Lazd$3;-><init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 3098
    new-instance v4, Lazd$4;

    invoke-direct {v4, v1, v2}, Lazd$4;-><init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 4053
    if-nez v2, :cond_3

    .line 4054
    const/4 v5, 0x0

    .line 3109
    :cond_0
    :goto_0
    new-instance v6, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-direct {v6}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;-><init>()V

    .line 3110
    sget-object v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->DING_ARRIVED:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 11033
    iput-object v0, v6, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 3111
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    .line 11045
    iput-object v0, v6, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 12041
    iput-object v2, v6, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->d:Ljava/lang/Object;

    .line 3113
    new-instance v0, Lazd$5;

    invoke-direct/range {v0 .. v5}, Lazd$5;-><init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbrr$a;Lbrr$a;Lbxd;)V

    .line 13037
    iput-object v0, v6, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    .line 3154
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Lazd$6;

    invoke-direct {v2, v1, v6}, Lazd$6;-><init>(Lazd;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)V

    invoke-virtual {v0, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_1
    invoke-static {}, Lbfk;->a()Lbfk;

    move-result-object v7

    iget-object v8, p0, Lazb$7;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 13094
    if-eqz v8, :cond_2

    .line 13097
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v2

    const-string/jumbo v4, "common_contact_ding"

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLjava/lang/String;J)V

    .line 14075
    iget v0, v8, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A:I

    .line 13098
    invoke-static {v0}, Lbfk;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13102
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "isSilent"

    invoke-virtual {v8, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13106
    invoke-static {v8}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13110
    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    .line 13111
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13112
    invoke-static {v8}, Lbfk;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v2

    .line 13109
    invoke-virtual {v7, v0, v1, v2}, Lbfk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    return-void

    .line 4057
    :cond_3
    new-instance v5, Lbxd;

    invoke-direct {v5}, Lbxd;-><init>()V

    .line 4059
    invoke-static {v5, v2}, Lbgh;->a(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 4559
    if-eqz v2, :cond_5

    .line 4562
    new-instance v0, Lbxd$b;

    invoke-direct {v0}, Lbxd$b;-><init>()V

    .line 4563
    invoke-static {v0}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v6

    .line 5040
    iput-object v6, v5, Lbxd;->b:Lbxb;

    .line 4568
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4569
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v2}, Lbgh;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5117
    iput-object v7, v0, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 4571
    invoke-static {v2}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4572
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_4

    .line 4573
    new-instance v7, Landroid/text/SpannableString;

    sget v8, Lavo$i;->dt_ding_item_deadline_normal_fmt:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5125
    iput-object v7, v0, Lbxd$b;->c:Landroid/text/SpannableString;

    .line 4586
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v8

    .line 4587
    new-instance v7, Lbxb;

    invoke-direct {v7}, Lbxb;-><init>()V

    .line 7109
    iput-object v7, v0, Lbxd$b;->a:Lbxb;

    .line 4589
    new-instance v10, Lbgh$2;

    invoke-direct {v10, v8, v9, v2, v6}, Lbgh$2;-><init>(JLcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/content/res/Resources;)V

    .line 8040
    iput-object v10, v7, Lbxb;->c:Lbxa;

    .line 4630
    new-instance v6, Lbgh$3;

    invoke-direct {v6, v2}, Lbgh$3;-><init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 8141
    iput-object v6, v0, Lbxd$b;->e:Landroid/view/View$OnClickListener;

    .line 4063
    :cond_5
    invoke-static {v2}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8449
    if-eqz v2, :cond_0

    invoke-static {v2}, Lbft;->p(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8452
    invoke-static {v2}, Lbft;->p(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8453
    invoke-static {v5, v2}, Lbgh;->b(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto/16 :goto_0

    .line 4575
    :cond_6
    invoke-static {v2}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4576
    new-instance v7, Landroid/text/SpannableString;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    sget v10, Lavo$i;->dt_ding_meeting_time_prefix:I

    .line 4577
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 4578
    invoke-static {v2}, Lbft;->F(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v10

    invoke-static {v2}, Lbft;->G(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 4576
    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6125
    iput-object v7, v0, Lbxd$b;->c:Landroid/text/SpannableString;

    .line 4579
    invoke-static {v2}, Lbft;->H(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v7

    .line 4580
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 4581
    new-instance v8, Landroid/text/SpannableString;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    sget v11, Lavo$i;->dt_ding_meeting_location_prefix:I

    .line 4582
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    .line 4581
    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6133
    iput-object v8, v0, Lbxd$b;->d:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 8456
    :cond_7
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8457
    new-instance v6, Lbxd$c;

    invoke-direct {v6}, Lbxd$c;-><init>()V

    .line 8458
    invoke-static {v6}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v7

    .line 9048
    iput-object v7, v5, Lbxd;->c:Lbxb;

    .line 8459
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9154
    iput-object v7, v6, Lbxd$c;->a:Ljava/util/List;

    .line 8461
    new-instance v6, Lbxd$a;

    invoke-direct {v6}, Lbxd$a;-><init>()V

    .line 8462
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8463
    new-instance v8, Landroid/text/SpannableString;

    sget v9, Lavo$i;->dt_ding_meeting_accept:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9176
    iput-object v8, v6, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 8464
    new-instance v8, Lbgh$8;

    invoke-direct {v8, v2}, Lbgh$8;-><init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 9184
    iput-object v8, v6, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    .line 8470
    new-instance v6, Lbxd$a;

    invoke-direct {v6}, Lbxd$a;-><init>()V

    .line 8471
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8472
    new-instance v7, Landroid/text/SpannableString;

    sget v8, Lavo$i;->dt_ding_refuse:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10176
    iput-object v7, v6, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 8473
    new-instance v0, Lbgh$9;

    invoke-direct {v0, v2}, Lbgh$9;-><init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 10184
    iput-object v0, v6, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 4066
    :cond_8
    invoke-static {v5, v2}, Lbgh;->b(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto/16 :goto_0
.end method
