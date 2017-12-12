.class public final Lqj$1;
.super Ljava/lang/Object;
.source "AlertShowUtil.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lqj$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lqj$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqj$1;->c:J

    iput-wide p5, p0, Lqj$1;->d:J

    iput-wide p7, p0, Lqj$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 17
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cachedPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 40
    move-object/from16 v0, p2

    instance-of v2, v0, Lbxc;

    if-nez v2, :cond_0

    .line 41
    new-instance p2, Lbxc;

    .end local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lbxc;-><init>(Landroid/app/Activity;)V

    .restart local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_0
    move-object/from16 v11, p2

    .line 43
    check-cast v11, Lbxc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqj$1;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqj$1;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lqj$1;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lqj$1;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lqj$1;->e:J

    .line 1024
    if-nez p1, :cond_1

    .line 1025
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v11, v2}, Lbxc;->a(Lbxd;)V

    .line 46
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 47
    .local v10, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "8"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v2, "ding_bluepop_show"

    invoke-static {v2, v10}, Lbvj;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-object p2

    .line 1028
    .end local v10    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v12, Lbxd;

    invoke-direct {v12}, Lbxd;-><init>()V

    .line 1041
    new-instance v13, Lbxd$d;

    invoke-direct {v13}, Lbxd$d;-><init>()V

    .line 1042
    invoke-static {v13}, Lqo;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v14

    .line 2032
    iput-object v14, v12, Lbxd;->a:Lbxb;

    .line 1043
    sget v14, Lavn$h;->icon_cmail:I

    .line 2077
    iput v14, v13, Lbxd$d;->b:I

    .line 1044
    new-instance v14, Landroid/text/SpannableString;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    sget v16, Lavn$h;->dt_alimei_alert_title:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2085
    iput-object v14, v13, Lbxd$d;->c:Landroid/text/SpannableString;

    .line 1045
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->c()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lavn$c;->ui_common_warming_text_color:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 2093
    iput v14, v13, Lbxd$d;->d:I

    .line 3052
    if-nez p1, :cond_3

    .line 5068
    :cond_2
    :goto_1
    if-nez p1, :cond_5

    :goto_2
    move-object v2, v12

    .line 1034
    goto :goto_0

    .line 3055
    :cond_3
    new-instance v13, Lbxd$b;

    invoke-direct {v13}, Lbxd$b;-><init>()V

    .line 3056
    invoke-static {v13}, Lqo;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v14

    .line 4040
    iput-object v14, v12, Lbxd;->b:Lbxb;

    .line 3057
    new-instance v14, Landroid/text/SpannableString;

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :cond_4
    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4117
    iput-object v14, v13, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 3058
    if-eqz v3, :cond_2

    .line 3059
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4125
    iput-object v2, v13, Lbxd$b;->c:Landroid/text/SpannableString;

    goto :goto_1

    .line 5071
    :cond_5
    new-instance v2, Lbxd$c;

    invoke-direct {v2}, Lbxd$c;-><init>()V

    .line 5072
    invoke-static {v2}, Lqo;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v3

    .line 6048
    iput-object v3, v12, Lbxd;->c:Lbxb;

    .line 5073
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6154
    iput-object v3, v2, Lbxd$c;->a:Ljava/util/List;

    .line 5076
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5077
    new-instance v13, Lbxd$a;

    invoke-direct {v13}, Lbxd$a;-><init>()V

    .line 5078
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5079
    new-instance v3, Landroid/text/SpannableString;

    sget v14, Lavn$h;->dt_calendar_alert_view_detail:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6176
    iput-object v3, v13, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 5080
    new-instance v2, Lqo$1;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lqo$1;-><init>(Landroid/app/Activity;JJJ)V

    .line 6184
    iput-object v2, v13, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    goto :goto_2
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "popWindow"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
