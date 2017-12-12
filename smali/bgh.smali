.class public final Lbgh;
.super Ljava/lang/Object;
.source "PopupDisplayAsynObjectBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbxb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 652
    .local p0, "data":Ljava/lang/Object;, "TT;"
    new-instance v0, Lbxb;

    invoke-direct {v0}, Lbxb;-><init>()V

    .line 9024
    .local v0, "asyncLoadHolder":Lbxb;, "Lbxb<TT;>;"
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbxb;->a:Z

    .line 9032
    iput-object p0, v0, Lbxb;->b:Ljava/lang/Object;

    .line 655
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lbxd;
    .locals 13
    .param p0, "desc"    # Ljava/lang/String;
    .param p1, "ding"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p1, :cond_2

    .line 127
    :cond_0
    const/4 v2, 0x0

    .line 150
    :cond_1
    :goto_0
    return-object v2

    .line 130
    :cond_2
    new-instance v2, Lbxd;

    invoke-direct {v2}, Lbxd;-><init>()V

    .line 132
    .local v2, "object":Lbxd;
    invoke-static {v2, p1}, Lbgh;->a(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 133
    invoke-static {v2, p1}, Lbgh;->b(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 135
    new-instance v0, Lbxd$b;

    invoke-direct {v0}, Lbxd$b;-><init>()V

    .line 136
    .local v0, "content":Lbxd$b;
    invoke-static {v0}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v4

    .line 1040
    iput-object v4, v2, Lbxd;->b:Lbxb;

    .line 137
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v4

    .line 1109
    iput-object v4, v0, Lbxd$b;->a:Lbxb;

    .line 138
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {p1}, Lbgh;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1117
    iput-object v4, v0, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 139
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 140
    .local v3, "resources":Landroid/content/res/Resources;
    invoke-static {p1}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    new-instance v4, Landroid/text/SpannableString;

    new-array v5, v12, [Ljava/lang/String;

    sget v6, Lavo$i;->dt_ding_meeting_time_prefix:I

    .line 142
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 143
    invoke-static {p1}, Lbft;->F(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v6

    invoke-static {p1}, Lbft;->G(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    .line 141
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1125
    iput-object v4, v0, Lbxd$b;->c:Landroid/text/SpannableString;

    .line 144
    invoke-static {p1}, Lbft;->H(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "meetingLocation":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    new-instance v4, Landroid/text/SpannableString;

    new-array v5, v12, [Ljava/lang/String;

    sget v6, Lavo$i;->dt_ding_meeting_location_prefix:I

    .line 147
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v1, v5, v11

    .line 146
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1133
    iput-object v4, v0, Lbxd$b;->d:Landroid/text/SpannableString;

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;
    .locals 4
    .param p0, "ding"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 659
    if-nez p0, :cond_0

    .line 660
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$i;->ding_abstract_unknown_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 673
    :goto_0
    return-object v1

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    .line 666
    .local v0, "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    instance-of v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v2, :cond_1

    .line 667
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .end local v0    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .local v1, "contentTips":Ljava/lang/String;
    goto :goto_0

    .line 668
    .end local v1    # "contentTips":Ljava/lang/String;
    .restart local v0    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_1
    instance-of v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v2, :cond_2

    .line 669
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$i;->ding_abstract_audio_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "contentTips":Ljava/lang/String;
    goto :goto_0

    .line 671
    .end local v1    # "contentTips":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$i;->ding_abstract_unknown_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "contentTips":Ljava/lang/String;
    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 3
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 682
    if-nez p0, :cond_0

    .line 683
    const-string/jumbo v0, ""

    .line 685
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbfn;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 4
    .param p0, "object"    # Lbxd;
    .param p1, "ding"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 531
    :goto_0
    return-void

    .line 515
    :cond_0
    new-instance v0, Lbxd$d;

    invoke-direct {v0}, Lbxd$d;-><init>()V

    .line 516
    .local v0, "header":Lbxd$d;
    invoke-static {v0}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v2

    .line 2032
    iput-object v2, p0, Lbxd;->a:Lbxb;

    .line 517
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 518
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-static {p1}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    sget v2, Lavo$i;->icon_task_fill:I

    .line 2077
    iput v2, v0, Lbxd$d;->b:I

    .line 520
    sget v2, Lavo$c;->ui_common_alert_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2093
    iput v2, v0, Lbxd$d;->d:I

    .line 521
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lavo$i;->dt_ding_list_task:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3085
    iput-object v2, v0, Lbxd$d;->c:Landroid/text/SpannableString;

    goto :goto_0

    .line 522
    :cond_1
    invoke-static {p1}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 523
    sget v2, Lavo$i;->icon_meeting_fill:I

    .line 4077
    iput v2, v0, Lbxd$d;->b:I

    .line 524
    sget v2, Lavo$c;->ding_biz_meeting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4093
    iput v2, v0, Lbxd$d;->d:I

    .line 525
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lavo$i;->dt_ding_list_conference:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5085
    iput-object v2, v0, Lbxd$d;->c:Landroid/text/SpannableString;

    goto :goto_0

    .line 527
    :cond_2
    sget v2, Lavo$i;->icon_ding_fill:I

    .line 6077
    iput v2, v0, Lbxd$d;->b:I

    .line 528
    sget v2, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6093
    iput v2, v0, Lbxd$d;->d:I

    .line 529
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lavo$i;->dt_ding_filter_ding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7085
    iput-object v2, v0, Lbxd$d;->c:Landroid/text/SpannableString;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/base/objects/ObjectDing;ILjava/lang/String;Landroid/view/View;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/view/View;

    .prologue
    .line 45
    const/4 v2, 0x0

    .line 9483
    if-eqz p0, :cond_0

    .line 9486
    new-instance v1, Lbgh$10;

    invoke-direct {v1}, Lbgh$10;-><init>()V

    .line 9502
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9503
    const-class v3, Lbsv;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v3, v0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 9506
    :goto_0
    new-instance v1, Lbbx;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5, p1, v2}, Lbbx;-><init>(JILjava/lang/String;)V

    .line 9507
    invoke-static {}, Laza;->a()Laza;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Laza;->a(Lbbx;Lbsv;)V

    .line 45
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 6
    .param p0, "object"    # Lbxd;
    .param p1, "ding"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 534
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 538
    .local v3, "resources":Landroid/content/res/Resources;
    new-instance v2, Lbxd$c;

    invoke-direct {v2}, Lbxd$c;-><init>()V

    .line 539
    .local v2, "footer":Lbxd$c;
    invoke-static {v2}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v4

    .line 8048
    iput-object v4, p0, Lbxd;->c:Lbxb;

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8154
    .local v1, "actionList":Ljava/util/List;, "Ljava/util/List<Lbxd$a;>;"
    iput-object v1, v2, Lbxd$c;->a:Ljava/util/List;

    .line 542
    new-instance v0, Lbxd$a;

    invoke-direct {v0}, Lbxd$a;-><init>()V

    .line 543
    .local v0, "action":Lbxd$a;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v4, Landroid/text/SpannableString;

    sget v5, Lavo$i;->dt_ding_noticeview_more:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8176
    iput-object v4, v0, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 545
    new-instance v4, Lbgh$11;

    invoke-direct {v4, p1}, Lbgh$11;-><init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 8184
    iput-object v4, v0, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method
