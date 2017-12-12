.class public Lcom/alibaba/android/oa/fragment/CommonOAFragment;
.super Lcom/alibaba/android/oa/fragment/OAContentFragment;
.source "CommonOAFragment.java"

# interfaces
.implements Lcyl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/oa/fragment/CommonOAFragment$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Z


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lczo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcxy;

.field public c:Landroid/view/View;

.field public d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

.field public e:Z

.field public f:J

.field public g:Landroid/view/View;

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/view/View$OnTouchListener;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/alibaba/doraemon/image/ImageMagician;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/TopPicObject;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcye;

.field private v:Lbwn;

.field private w:Z

.field private x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

.field private y:Lcyj;

.field private z:Lcyk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    sput-object v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    const-wide/16 v2, -0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    const-wide/16 v2, -0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    const-wide/16 v2, 0x9e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    const-wide/16 v2, -0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    const-wide/16 v2, -0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    const-wide/16 v2, -0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    const-wide/16 v2, -0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 815
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->w:Z

    .line 151
    iput-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    .line 153
    iput-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->z:Lcyk;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    .line 953
    new-instance v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$4;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->D:Ljava/lang/Runnable;

    .line 183
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->u:Lcye;

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/oa/fragment/CommonOAFragment;Lczo;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;
    .param p1, "x1"    # Lczo;

    .prologue
    .line 92
    .line 18452
    if-eqz p1, :cond_0

    .line 18453
    iget v0, p1, Lczo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18458
    :cond_0
    :goto_0
    return-void

    .line 18455
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/oa/view/DDMicroGroupDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/oa/view/DDMicroGroupDialog;-><init>(Landroid/content/Context;)V

    .line 18456
    iget-object v1, p1, Lczo;->c:Legq;

    .line 19042
    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 18456
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/oa/view/DDMicroGroupDialog;->a(Legq;J)V

    .line 18457
    invoke-virtual {v0}, Lcom/alibaba/android/oa/view/DDMicroGroupDialog;->show()V

    goto :goto_0

    .line 18461
    :pswitch_1
    iget-object v0, p1, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 18462
    invoke-virtual {p0, v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    goto :goto_0

    .line 18453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "microAppList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    const/4 v9, 0x1

    .line 649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .local v2, "inLocationAppList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 651
    .local v0, "app":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget-object v7, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->u:Lcye;

    invoke-interface {v7, v9, v0}, Lcye;->a(ILcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 652
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 656
    .end local v0    # "app":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    new-instance v6, Lcom/alibaba/android/oa/fragment/CommonOAFragment$15;

    invoke-direct {v6, p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$15;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 663
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 664
    .local v1, "groupLocation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 666
    .local v4, "microAppObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget v6, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->sectionId:I

    if-lez v6, :cond_3

    .line 667
    new-instance v5, Lczo;

    invoke-direct {v5, v4}, Lczo;-><init>(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    .line 668
    .local v5, "microGridItemObject":Lczo;
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    iget v8, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->sectionId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 669
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    iget v8, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->sectionId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 673
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    iget v8, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->sectionId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 675
    .end local v5    # "microGridItemObject":Lczo;
    :cond_3
    iget-object v6, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->groupKey:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 676
    new-instance v5, Lczo;

    invoke-direct {v5, v4}, Lczo;-><init>(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    .line 677
    .restart local v5    # "microGridItemObject":Lczo;
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 680
    .end local v5    # "microGridItemObject":Lczo;
    :cond_4
    iget-object v6, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->groupKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 681
    iget-object v8, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    iget-object v6, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->groupKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczo;

    .line 682
    .restart local v5    # "microGridItemObject":Lczo;
    invoke-virtual {v5, v4}, Lczo;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    goto/16 :goto_1

    .line 685
    .end local v5    # "microGridItemObject":Lczo;
    :cond_5
    new-instance v5, Lczo;

    invoke-direct {v5, v9}, Lczo;-><init>(I)V

    .line 686
    .restart local v5    # "microGridItemObject":Lczo;
    invoke-virtual {v5, v4}, Lczo;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    .line 687
    iget-object v6, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->groupKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 694
    .end local v4    # "microAppObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v5    # "microGridItemObject":Lczo;
    :cond_6
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczo;

    .line 695
    .restart local v5    # "microGridItemObject":Lczo;
    iget v7, v5, Lczo;->a:I

    if-ne v7, v9, :cond_7

    .line 696
    iget-object v7, v5, Lczo;->c:Legq;

    invoke-virtual {v7}, Legq;->a()I

    move-result v7

    if-ne v7, v9, :cond_7

    .line 697
    const/4 v7, 0x2

    iput v7, v5, Lczo;->a:I

    .line 698
    const/4 v7, 0x0

    iput-object v7, v5, Lczo;->c:Legq;

    goto :goto_2

    .line 702
    .end local v5    # "microGridItemObject":Lczo;
    :cond_8
    iget-object v7, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    .line 7112
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/16 v8, 0x9

    if-eq v6, v8, :cond_9

    .line 7113
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v6, v6, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->sectionInfos:Ljava/util/Map;

    if-eqz v6, :cond_9

    .line 7114
    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v6, v6, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->sectionInfos:Ljava/util/Map;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    .line 7115
    if-eqz v6, :cond_9

    .line 7116
    new-instance v8, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    invoke-direct {v8}, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;-><init>()V

    .line 7117
    iget-object v9, v6, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->mText:Ljava/lang/String;

    iput-object v9, v8, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    .line 7118
    iget-object v9, v6, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->mUrl:Ljava/lang/String;

    iput-object v9, v8, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->rawHomepage:Ljava/lang/String;

    .line 7119
    iget-object v9, v6, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->corpId:Ljava/lang/String;

    iput-object v9, v8, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->corpId:Ljava/lang/String;

    .line 7120
    iget-object v6, v6, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->mIcon:Ljava/lang/String;

    iput-object v6, v8, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->icon:Ljava/lang/String;

    .line 7121
    new-instance v6, Lczo;

    invoke-direct {v6, v8}, Lczo;-><init>(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    .line 7122
    const/4 v8, 0x3

    iput v8, v6, Lczo;->a:I

    .line 7123
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_9
    return-void
.end method

.method public static b(Z)Lcom/alibaba/android/oa/fragment/CommonOAFragment;
    .locals 4
    .param p0, "hasBanner"    # Z

    .prologue
    .line 175
    new-instance v1, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-direct {v1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;-><init>()V

    .line 176
    .local v1, "fragment":Lcom/alibaba/android/oa/fragment/CommonOAFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "has_banner"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    return-object v1
.end method

.method static synthetic b(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->t:Ljava/util/List;

    return-object v0
.end method

.method private static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lczo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 721
    .local p0, "microGridItemObjectList":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    if-nez p0, :cond_1

    .line 731
    :cond_0
    return-void

    .line 723
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    rem-int/lit8 v3, v4, 0x4

    .line 724
    .local v3, "remain":I
    if-lez v3, :cond_0

    .line 725
    rsub-int/lit8 v0, v3, 0x4

    .line 726
    .local v0, "add":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 727
    new-instance v2, Lczo;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Lczo;-><init>(I)V

    .line 728
    .local v2, "item":Lczo;
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c()Lcom/alibaba/android/oa/fragment/CommonOAFragment;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b(Z)Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    return-object v0
.end method

.method private static c(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lczo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "microMainGridItemList":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    const/4 v3, 0x0

    .line 1129
    sget-object v2, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    .line 1130
    .local v1, "len":I
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    :cond_0
    move v2, v3

    .line 1142
    :goto_0
    return v2

    .line 1133
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 1134
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczo;

    iget-object v2, v2, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    if-eqz v2, :cond_2

    .line 1135
    sget-object v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->A:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczo;

    iget-object v2, v2, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    iget-wide v6, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 1136
    goto :goto_0

    :cond_2
    move v2, v3

    .line 1139
    goto :goto_0

    .line 1133
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1142
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->j:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 92
    .line 19936
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->n()Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 20928
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20929
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "FIRST_SHOW_CREATE_TEAM_TIPS_KEY"

    invoke-static {v1, v4, v0}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19850
    :goto_0
    if-eqz v0, :cond_4

    .line 19856
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/oa/fragment/CommonOAFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$2;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19867
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v3

    .line 19868
    :goto_1
    if-ge v1, v4, :cond_5

    .line 19869
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    .line 19870
    if-eqz v0, :cond_3

    .line 19871
    iget-object v0, v0, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 19872
    if-eqz v0, :cond_3

    .line 19873
    const-wide/16 v6, 0x9e

    iget-wide v8, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v0, v1

    .line 19882
    :goto_2
    if-eq v0, v2, :cond_1

    .line 19886
    new-instance v1, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    .line 19887
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    .line 21071
    iput v0, v1, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;->a:I

    .line 19888
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    .line 21076
    if-eqz v2, :cond_0

    .line 21077
    iget-object v4, v1, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 21078
    iget-object v1, v1, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19889
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    const/16 v2, 0x9e

    .line 21084
    iput v2, v1, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;->b:I

    .line 19890
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    new-instance v2, Lcom/alibaba/android/oa/fragment/CommonOAFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$3;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;I)V

    .line 21265
    iput-object v2, v1, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 19901
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "FIRST_SHOW_CREATE_TEAM_TIPS_KEY"

    invoke-static {v0, v1, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19905
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v3

    .line 20929
    goto :goto_0

    .line 19868
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19906
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->j()V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic h(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcxu$f;->fragment_common_oa_header:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 471
    .local v1, "headerView":Landroid/view/View;
    sget v2, Lcxu$e;->oa_fragment_banner:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->n:Landroid/widget/RelativeLayout;

    .line 472
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/oa/fragment/CommonOAFragment$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$a;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;B)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->j:Landroid/view/GestureDetector;

    .line 473
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->n:Landroid/widget/RelativeLayout;

    sget v3, Lcxu$e;->banner_flipper:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    iput-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    .line 474
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    new-instance v3, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;

    invoke-direct {v3, p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$12;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setOnViewChange(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper$a;)V

    .line 492
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcxu$a;->slide_left_in:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 493
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcxu$a;->slide_left_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    new-instance v2, Lcom/alibaba/android/oa/fragment/CommonOAFragment$13;

    invoke-direct {v2, p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$13;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    iput-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->k:Landroid/view/View$OnTouchListener;

    .line 505
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 506
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->n:Landroid/widget/RelativeLayout;

    sget v3, Lcxu$e;->banner_txt:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->p:Landroid/widget/TextView;

    .line 507
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->n:Landroid/widget/RelativeLayout;

    sget v3, Lcxu$e;->banner_dot_layout:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->q:Landroid/widget/LinearLayout;

    .line 508
    return-object v1

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "exception":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;->dismiss()V

    .line 914
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->x:Lcom/alibaba/android/oa/view/FirstCreateTeamTipDialog;

    .line 916
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->k()V

    return-void
.end method

.method private k()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 978
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->a()V

    .line 979
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;-><init>(Landroid/content/Context;)V

    .line 980
    .local v0, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a(Ljava/util/List;)V

    .line 981
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 983
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 984
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyd$a;

    iget-object v3, v3, Lcyd$a;->a:Ljava/lang/String;

    .line 15079
    iput-object v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 985
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyd$a;

    iget-object v3, v3, Lcyd$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v4, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    invoke-static {v3, v4}, Lczy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 992
    .local v1, "replaceUrl":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->u:Lcye;

    .line 17042
    iget-wide v4, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 992
    invoke-interface {v3, v4, v5}, Lcye;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 993
    new-array v3, v8, [Ljava/lang/String;

    aput-object v1, v3, v6

    const-string/jumbo v4, "1"

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 998
    :goto_1
    new-instance v3, Lcom/alibaba/android/oa/fragment/CommonOAFragment$5;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$5;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;)V

    .line 17091
    iput-object v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->e:Landroid/view/View$OnClickListener;

    .line 1005
    move-object v2, v1

    .line 1006
    .local v2, "url":Ljava/lang/String;
    new-instance v3, Lcom/alibaba/android/oa/fragment/CommonOAFragment$6;

    invoke-direct {v3, p0, v0, v2}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$6;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;Ljava/lang/String;)V

    .line 17095
    iput-object v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->d:Landroid/view/View$OnClickListener;

    .line 1017
    .end local v1    # "replaceUrl":Ljava/lang/String;
    .end local v2    # "url":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->setCanceledOnTouchOutside(Z)V

    .line 1018
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->show()V

    .line 1019
    const-string/jumbo v3, "oa"

    const-string/jumbo v4, "CommonOAFragment"

    const-string/jumbo v5, "show market dlg"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    return-void

    .line 987
    :cond_1
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyd$a;

    iget-object v3, v3, Lcyd$a;->a:Ljava/lang/String;

    .line 15083
    iput-object v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->b:Ljava/lang/String;

    .line 988
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyd$a;

    iget-object v3, v3, Lcyd$a;->a:Ljava/lang/String;

    .line 16079
    iput-object v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDUpgradeDialog;->a:Ljava/lang/String;

    .line 989
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v3

    invoke-interface {v3}, Lcyc;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyd$a;

    iget-object v3, v3, Lcyd$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v4, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    invoke-static {v3, v4}, Lczy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "replaceUrl":Ljava/lang/String;
    goto :goto_0

    .line 995
    :cond_2
    new-array v3, v8, [Ljava/lang/String;

    aput-object v1, v3, v6

    const-string/jumbo v4, "0"

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic k(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    const/4 v4, 0x2

    const/high16 v1, -0x3b860000    # -1000.0f

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 92
    .line 22187
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 22195
    :cond_0
    :goto_0
    return-void

    .line 22190
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22191
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setAlpha(F)V

    .line 22192
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setTranslationX(F)V

    .line 22193
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setTranslationY(F)V

    .line 22194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->g:Landroid/view/View;

    goto :goto_0

    .line 22197
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    sget v1, Lcxu$e;->iv_blue_guide_down_arrow:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22198
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    sget v2, Lcxu$e;->iv_blue_guide_up_arrow:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22199
    new-array v2, v4, [I

    .line 22200
    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 22201
    new-array v3, v4, [I

    .line 22202
    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->g:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22203
    aget v4, v3, v8

    aget v5, v2, v8

    sub-int/2addr v4, v5

    aput v4, v3, v8

    .line 22204
    aget v4, v3, v9

    aget v2, v2, v9

    sub-int v2, v4, v2

    aput v2, v3, v9

    .line 22205
    new-instance v2, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22206
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 22207
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22208
    new-instance v6, Landroid/graphics/PointF;

    aget v7, v3, v8

    iget-object v8, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22209
    invoke-static {v2, v4, v5, v6, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->a(Landroid/graphics/PointF;FLandroid/graphics/RectF;Landroid/graphics/PointF;Z)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$a;

    move-result-object v2

    .line 22210
    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iget v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$a;->b:F

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setTranslationX(F)V

    .line 22211
    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iget v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$a;->c:F

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setTranslationY(F)V

    .line 22212
    iget v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$a;->a:I

    if-ne v3, v9, :cond_3

    .line 22213
    iget v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$a;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22217
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iget v1, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$a;->a:I

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$ArrowOrientation;->fromValue(I)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$ArrowOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setArrowOrientation(Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$ArrowOrientation;)V

    goto/16 :goto_0

    .line 22215
    :cond_3
    iget v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView$a;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v13, 0x0

    const/4 v12, -0x3

    const/16 v6, 0x9

    .line 1050
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 1051
    const/4 v0, 0x0

    .line 1052
    .local v0, "greaterThanMainGridViewItemSize":Z
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_0

    .line 1053
    const/4 v0, 0x1

    .line 1055
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .local v7, "orderList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lczo;>;>;"
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1058
    .local v8, "sectionId":Ljava/lang/Integer;
    iget-object v11, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1060
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    iget-object v11, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v11, v11, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->sectionInfos:Ljava/util/Map;

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v11, v11, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->sectionInfos:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 1062
    iget-object v11, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v11, v11, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->sectionInfos:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    .line 1063
    .local v3, "marketInfoObject":Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;
    new-instance v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    invoke-direct {v4}, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;-><init>()V

    .line 1064
    .local v4, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget-object v11, v3, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->mText:Ljava/lang/String;

    iput-object v11, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    .line 1065
    iget-object v11, v3, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->mUrl:Ljava/lang/String;

    iput-object v11, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->rawHomepage:Ljava/lang/String;

    .line 1066
    iget-object v11, v3, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->corpId:Ljava/lang/String;

    iput-object v11, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->corpId:Ljava/lang/String;

    .line 1067
    iget-object v11, v3, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->mIcon:Ljava/lang/String;

    iput-object v11, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->icon:Ljava/lang/String;

    .line 1068
    new-instance v5, Lczo;

    invoke-direct {v5, v4}, Lczo;-><init>(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    .line 1069
    .local v5, "microGridItemObject":Lczo;
    const/4 v11, 0x3

    iput v11, v5, Lczo;->a:I

    .line 1070
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .end local v3    # "marketInfoObject":Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;
    .end local v4    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v5    # "microGridItemObject":Lczo;
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1075
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    .end local v8    # "sectionId":Ljava/lang/Integer;
    :cond_2
    new-instance v10, Lcom/alibaba/android/oa/fragment/CommonOAFragment$7;

    invoke-direct {v10, p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$7;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    invoke-static {v7, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1081
    const/4 v9, 0x0

    .line 1082
    .local v9, "sectionSize":I
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v6, :cond_3

    .line 1084
    .local v6, "offset":I
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_4

    .line 1085
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1086
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    invoke-static {v2}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b(Ljava/util/List;)V

    .line 1087
    new-instance v5, Lczo;

    invoke-direct {v5, v12}, Lczo;-><init>(I)V

    .line 1088
    .restart local v5    # "microGridItemObject":Lczo;
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lczo;

    iget-object v10, v10, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    iget-object v10, v10, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->sectionName:Ljava/lang/String;

    iput-object v10, v5, Lczo;->d:Ljava/lang/String;

    .line 1089
    invoke-interface {v2, v13, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1090
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    add-int v11, v6, v9

    invoke-interface {v10, v11, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1091
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    .line 1084
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1082
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    .end local v5    # "microGridItemObject":Lczo;
    .end local v6    # "offset":I
    :cond_3
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    .line 1093
    .restart local v1    # "i":I
    .restart local v6    # "offset":I
    :cond_4
    if-eqz v0, :cond_5

    .line 1094
    new-instance v5, Lczo;

    invoke-direct {v5, v12}, Lczo;-><init>(I)V

    .line 1095
    .restart local v5    # "microGridItemObject":Lczo;
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcxu$g;->dt_work_oa_tab_other_app:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lczo;->d:Ljava/lang/String;

    .line 1096
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    add-int/lit8 v11, v9, 0x9

    invoke-interface {v10, v11, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1108
    .end local v0    # "greaterThanMainGridViewItemSize":Z
    .end local v1    # "i":I
    .end local v5    # "microGridItemObject":Lczo;
    .end local v6    # "offset":I
    .end local v7    # "orderList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lczo;>;>;"
    .end local v9    # "sectionSize":I
    :cond_5
    :goto_3
    return-void

    .line 1099
    :cond_6
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_5

    .line 1100
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lczo;

    iget v10, v10, Lczo;->a:I

    sget v11, Lcxu$e;->oa_gridview_middle_title:I

    if-eq v10, v11, :cond_5

    .line 1101
    new-instance v5, Lczo;

    invoke-direct {v5, v12}, Lczo;-><init>(I)V

    .line 1102
    .restart local v5    # "microGridItemObject":Lczo;
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcxu$g;->dt_work_oa_tab_other_app:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lczo;->d:Ljava/lang/String;

    .line 1103
    iget-object v10, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v10, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private m()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->marketInfo:Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->marketInfo:Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    iget-boolean v0, v0, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->mIsShow:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1277
    :goto_0
    return v0

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->u:Lcye;

    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-wide v4, v3, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-interface {v0, v4, v5}, Lcye;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1277
    invoke-static {}, Lcyi;->a()Lcyi;

    move-result-object v0

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-wide v4, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "GLOBAL"

    .line 18105
    iget-object v6, v0, Lcyi;->b:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcyi;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18106
    iget-object v0, v0, Lcyi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi$b;

    .line 18107
    iget-object v7, v0, Lcyi$b;->c:Ljava/util/List;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcyi$b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 18108
    iget-object v0, v0, Lcyi$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi$a;

    .line 18109
    iget-object v8, v0, Lcyi$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcyi$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v0, Lcyi$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1277
    :goto_1
    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 18116
    goto :goto_1

    :cond_6
    move v0, v1

    .line 1277
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lbwn;)V
    .locals 0
    .param p1, "listener"    # Lbwn;

    .prologue
    .line 771
    iput-object p1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->v:Lbwn;

    .line 772
    return-void
.end method

.method public final a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V
    .locals 10
    .param p1, "object"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 226
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    if-eqz v0, :cond_2

    .line 229
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcye;->c(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->F:Landroid/app/Application;

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lbqb;->a(Lbpz;Z)Lcom/amap/api/location/AMapLocationClient;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->u:Lcye;

    invoke-interface {v0, p1}, Lcye;->b(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "micro_app_show_update"

    aput-object v4, v2, v5

    const/4 v4, 0x1

    iget-wide v8, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    .line 235
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 234
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->hintVersion:I

    invoke-static {v0, v2, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    invoke-virtual {v0}, Lcxy;->notifyDataSetChanged()V

    .line 238
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v2, Lbgn;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    .line 240
    :cond_1
    invoke-static {p1}, Lczy;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .local v1, "url":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/oa/fragment/CommonOAFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$1;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    iget-object v4, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v5, v4, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lczy;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    .line 253
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 254
    .local v6, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "orgid"

    .line 7042
    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 254
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v0, "category_id"

    iget-wide v2, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v0, "agentid"

    iget-wide v2, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-class v2, Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "oa_category_click"

    invoke-interface {v0, v2, v3, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    iget-wide v2, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    iget-wide v4, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->h()V

    .line 268
    .end local v1    # "url":Ljava/lang/String;
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "groupKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    .line 5062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5132
    iget-object v2, v2, Lcxv;->a:Ljava/util/List;

    .line 5063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczo;

    .line 5064
    if-eqz v2, :cond_0

    iget-object v4, v2, Lczo;->c:Legq;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lczo;->c:Legq;

    iget-object v4, v4, Legq;->a:Ljava/lang/String;

    .line 5065
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 217
    .local v1, "item":Lczo;
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lczo;->c:Legq;

    if-eqz v2, :cond_1

    .line 218
    new-instance v0, Lcom/alibaba/android/oa/view/DDMicroGroupDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/android/oa/view/DDMicroGroupDialog;-><init>(Landroid/content/Context;)V

    .line 219
    .local v0, "dialog":Lcom/alibaba/android/oa/view/DDMicroGroupDialog;
    iget-object v2, v1, Lczo;->c:Legq;

    .line 6042
    iget-wide v4, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 219
    invoke-virtual {v0, v2, v4, v5}, Lcom/alibaba/android/oa/view/DDMicroGroupDialog;->a(Legq;J)V

    .line 220
    invoke-virtual {v0}, Lcom/alibaba/android/oa/view/DDMicroGroupDialog;->show()V

    .line 223
    .end local v0    # "dialog":Lcom/alibaba/android/oa/view/DDMicroGroupDialog;
    .end local v1    # "item":Lczo;
    :cond_1
    return-void

    .line 5070
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "isDisallow"    # Z

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1147
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 826
    sput-boolean p1, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->C:Z

    .line 14831
    sget-boolean v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->C:Z

    if-eqz v0, :cond_0

    .line 14832
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 14833
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/alibaba/android/oa/fragment/CommonOAFragment$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$16;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 828
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 736
    .line 8042
    iget-wide v10, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 737
    .local v10, "orgId":J
    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-eqz v0, :cond_f

    .line 738
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->u:Lcye;

    if-eqz v0, :cond_f

    .line 739
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->u:Lcye;

    invoke-interface {v0, v10, v11}, Lcye;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v8

    .line 740
    .local v8, "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    if-eqz v8, :cond_0

    .line 741
    iput-object v8, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 8336
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->z:Lcyk;

    if-eqz v0, :cond_1

    .line 8339
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8340
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->z:Lcyk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyk;->a(Z)V

    .line 10601
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_d

    .line 10605
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    if-eqz v0, :cond_d

    .line 11512
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 11766
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "has_banner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11516
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->topPicList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->topPicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->officialTopPicList:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->officialTopPicList:Ljava/util/List;

    .line 11517
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 11518
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11519
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    if-nez v0, :cond_7

    .line 11520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    .line 11524
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->topPicList:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 11525
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v1, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->topPicList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11530
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->removeAllViews()V

    .line 11531
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11532
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->t:Ljava/util/List;

    if-nez v0, :cond_9

    .line 11533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->t:Ljava/util/List;

    .line 11538
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 11540
    const/4 v0, 0x0

    move v12, v0

    :goto_4
    if-ge v12, v13, :cond_a

    .line 11541
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alibaba/dingtalk/oabase/models/TopPicObject;

    .line 11543
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11544
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11545
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11546
    sget v0, Lcxu$d;->oa_default_banner:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11548
    :try_start_0
    iget-object v0, v9, Lcom/alibaba/dingtalk/oabase/models/TopPicObject;->pic:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11549
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    const/16 v3, 0x280

    const/16 v4, 0x17c

    invoke-virtual {v2, v0, v3, v4}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 11550
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->r:Lcom/alibaba/doraemon/image/ImageMagician;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11555
    :goto_5
    new-instance v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$14;

    invoke-direct {v0, p0, v12, v9}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$14;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;ILcom/alibaba/dingtalk/oabase/models/TopPicObject;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11569
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11571
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->addView(Landroid/view/View;)V

    .line 11573
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11574
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11575
    sget v1, Lcxu$d;->dot_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11576
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 11577
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11578
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11540
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_4

    .line 8342
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->z:Lcyk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcyk;->a(Z)V

    .line 8343
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->z:Lcyk;

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v1, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->marketInfo:Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    .line 9196
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcyk;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 9197
    invoke-static {v1}, Lczy;->a(Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;)Ljava/lang/String;

    move-result-object v1

    .line 9198
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "#home/admin"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcyk;->h:Ljava/lang/String;

    .line 9201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 9202
    iput-object v2, v0, Lcyk;->h:Ljava/lang/String;

    .line 9203
    new-instance v2, Lcyk$3;

    invoke-direct {v2, v0}, Lcyk$3;-><init>(Lcyk;)V

    .line 9211
    iget-object v3, v0, Lcyk;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9214
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcyk;->i:Ljava/lang/String;

    .line 9215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9216
    iput-object v1, v0, Lcyk;->i:Ljava/lang/String;

    .line 9218
    new-instance v1, Lcyk$4;

    invoke-direct {v1, v0}, Lcyk$4;-><init>(Lcyk;)V

    .line 9235
    iget-object v2, v0, Lcyk;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10131
    iget-boolean v1, v0, Lcyk;->j:Z

    if-nez v1, :cond_1

    .line 10132
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 10133
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->k:Ljava/lang/String;

    new-instance v4, Lcyk$1;

    invoke-direct {v4, v0, v1}, Lcyk$1;-><init>(Lcyk;[Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 10162
    new-instance v2, Lcyk$2;

    invoke-direct {v2, v0, v1}, Lcyk$2;-><init>(Lcyk;[Ljava/lang/String;)V

    .line 10190
    iget-object v1, v0, Lcyk;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10191
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyk;->j:Z

    goto/16 :goto_0

    .line 11522
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 11526
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->officialTopPicList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11527
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v1, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->officialTopPicList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 11535
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_3

    .line 11551
    :catch_0
    move-exception v0

    .line 11552
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_5

    .line 11581
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcxu$d;->dot_focused:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11582
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->s:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/TopPicObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/TopPicObject;->picText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11584
    const/4 v0, 0x1

    if-ne v13, v0, :cond_10

    .line 11586
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setAutoStart(Z)V

    .line 11587
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->stopFlipping()V

    .line 11588
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10608
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 10610
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10611
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12635
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12636
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcxu$g;->dt_work_oa_tab_smart_moblie:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12641
    :goto_7
    new-instance v1, Lczo;

    const/4 v2, -0x3

    invoke-direct {v1, v2}, Lczo;-><init>(I)V

    .line 12642
    iput-object v0, v1, Lczo;->d:Ljava/lang/String;

    .line 12643
    const/4 v0, 0x1

    iput-boolean v0, v1, Lczo;->e:Z

    .line 12644
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10614
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m:Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a(Ljava/util/List;)V

    .line 10615
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b(Ljava/util/List;)V

    .line 10616
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    .line 12706
    if-eqz v0, :cond_c

    .line 12708
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 12709
    if-nez v1, :cond_c

    .line 12711
    iget-boolean v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->w:Z

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 12712
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-lt v1, v2, :cond_c

    .line 12713
    new-instance v1, Lczo;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lczo;-><init>(I)V

    .line 12714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10617
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l()V

    .line 10618
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    invoke-virtual {v0}, Lcxy;->notifyDataSetChanged()V

    .line 746
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    if-eqz v0, :cond_e

    .line 747
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    invoke-virtual {v0, v10, v11}, Lcyj;->a(J)V

    .line 749
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d(Z)V

    .line 752
    .end local v8    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_f
    return-void

    .line 11590
    .restart local v8    # "model":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setAutoStart(Z)V

    .line 11591
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->startFlipping()V

    .line 11592
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 11596
    :cond_11
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 12638
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcxu$g;->dt_work_oa_tab_common_app:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 10621
    :cond_13
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10622
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10623
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l()V

    .line 10624
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    invoke-virtual {v0}, Lcxy;->notifyDataSetChanged()V

    goto :goto_8
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 756
    invoke-super {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->f()V

    .line 13042
    iget-wide v0, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 758
    .local v0, "orgId":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 759
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    if-eqz v2, :cond_0

    .line 760
    iget-object v2, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    invoke-virtual {v2, v0, v1}, Lcyj;->a(J)V

    .line 763
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 972
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v0

    .line 15042
    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 972
    invoke-interface {v0, v2, v3}, Lcyc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_upgrade_guide_showed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->k()V

    .line 975
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 1260
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    if-eqz v0, :cond_0

    .line 1261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->e:Z

    .line 1262
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setAlpha(F)V

    .line 1263
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setTranslationX(F)V

    .line 1264
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setTranslationY(F)V

    .line 1265
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1269
    :cond_0
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 210
    sget v0, Lcxu$f;->fragment_common_oa_main:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 189
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->r:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 190
    new-instance v0, Lcyj;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcyj;-><init>(Landroid/app/Activity;Lcyl$a;)V

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    .line 191
    new-instance v0, Lcyk;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->z:Lcyk;

    .line 192
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 201
    .line 2210
    sget v0, Lcxu$f;->fragment_common_oa_main:I

    .line 201
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c:Landroid/view/View;

    .line 2404
    sget v1, Lcxu$e;->oa_fragment_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2405
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2406
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2407
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 2408
    new-instance v0, Lcxy;

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcxy;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    .line 2409
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2411
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2412
    if-eqz v0, :cond_0

    .line 2413
    const-string/jumbo v1, "need_default_header"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2414
    const-string/jumbo v2, "default_header_height"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2415
    if-eqz v1, :cond_0

    .line 2416
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2417
    sget v2, Lcxu$e;->fakeHeader:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 2418
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2419
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2421
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2422
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    invoke-virtual {v0, v1}, Lcxy;->a(Landroid/view/View;)Z

    .line 2426
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    invoke-direct {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxy;->a(Landroid/view/View;)Z

    .line 2427
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->z:Lcyk;

    if-eqz v0, :cond_1

    .line 2428
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->z:Lcyk;

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    .line 3092
    iget-object v2, v0, Lcyk;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 3093
    iget-object v2, v0, Lcyk;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcxy;->a(Landroid/view/View;)Z

    .line 3094
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcyk;->a(Z)V

    .line 2430
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    if-eqz v0, :cond_2

    .line 2431
    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    .line 4096
    iget-object v2, v1, Lcyj;->c:Landroid/app/Activity;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4097
    iput-object v0, v1, Lcyj;->l:Lcxy;

    .line 4103
    iget-object v0, v1, Lcyj;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcxu$f;->fragment_common_oa_expand_header:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcyj;->j:Landroid/view/View;

    .line 4104
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, v1, Lcyj;->c:Landroid/app/Activity;

    new-instance v3, Lcyj$a;

    invoke-direct {v3, v1, v4}, Lcyj$a;-><init>(Lcyj;B)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, Lcyj;->i:Landroid/view/GestureDetector;

    .line 4105
    iget-object v0, v1, Lcyj;->j:Landroid/view/View;

    sget v2, Lcxu$e;->expand_banner_flipper:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    iput-object v0, v1, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    .line 4106
    iget-object v0, v1, Lcyj;->j:Landroid/view/View;

    sget v2, Lcxu$e;->expand_banner_dot_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcyj;->f:Landroid/widget/LinearLayout;

    .line 4107
    iget-object v0, v1, Lcyj;->j:Landroid/view/View;

    sget v2, Lcxu$e;->view_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcyj;->g:Landroid/view/View;

    .line 4109
    iget-object v0, v1, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    new-instance v2, Lcyj$1;

    invoke-direct {v2, v1}, Lcyj$1;-><init>(Lcyj;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setOnViewChange(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper$a;)V

    .line 4122
    iget-object v0, v1, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    iget-object v2, v1, Lcyj;->c:Landroid/app/Activity;

    sget v3, Lcxu$a;->slide_left_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 4123
    iget-object v0, v1, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    iget-object v2, v1, Lcyj;->c:Landroid/app/Activity;

    sget v3, Lcxu$a;->slide_left_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 4124
    new-instance v0, Lcyj$b;

    invoke-direct {v0, v1}, Lcyj$b;-><init>(Lcyj;)V

    iput-object v0, v1, Lcyj;->k:Landroid/view/View$OnTouchListener;

    .line 4125
    iget-object v0, v1, Lcyj;->h:Ljava/util/List;

    if-nez v0, :cond_3

    .line 4126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcyj;->h:Ljava/util/List;

    .line 4130
    :goto_0
    iget-object v0, v1, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setAutoStart(Z)V

    .line 4131
    iget-object v0, v1, Lcyj;->l:Lcxy;

    iget-object v2, v1, Lcyj;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcxy;->a(Landroid/view/View;)Z

    .line 4132
    iget-object v0, v1, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->setVisibility(I)V

    .line 4133
    iget-object v0, v1, Lcyj;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4134
    iget-object v0, v1, Lcyj;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2436
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->b:Lcxy;

    new-instance v1, Lcom/alibaba/android/oa/fragment/CommonOAFragment$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment$11;-><init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    .line 5032
    iput-object v1, v0, Lcxv;->d:Lcxv$b;

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->d()V

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->c:Landroid/view/View;

    return-object v0

    .line 4128
    :cond_3
    iget-object v0, v1, Lcyj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1037
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    .line 17346
    iget-object v1, v0, Lcyj;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcyj;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 17347
    iget-object v1, v0, Lcyj;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, v0, Lcyj;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 17327
    :cond_0
    iput-object v3, v0, Lcyj;->d:Lcyl$a;

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->F:Landroid/app/Application;

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbqb;->a(Lbqa;)V

    .line 1044
    invoke-super {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onDestroy()V

    .line 1045
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1025
    invoke-super {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onDetach()V

    .line 1026
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->stopFlipping()V

    .line 1029
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->y:Lcyj;

    .line 17292
    iget-object v1, v0, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->isFlipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17294
    iget-object v0, v0, Lcyj;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomViewFlipper;->stopFlipping()V

    .line 1033
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 819
    invoke-super {p0}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onResume()V

    .line 13961
    sget-boolean v0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->C:Z

    if-eqz v0, :cond_1

    .line 13962
    invoke-static {}, Lcyd;->e()Lcyc;

    move-result-object v0

    .line 14042
    iget-wide v2, p0, Lcom/alibaba/android/oa/fragment/OAContentFragment;->i:J

    .line 13962
    invoke-interface {v0, v2, v3}, Lcyc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_upgrade_guide_showed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13963
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13964
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 13967
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/oa/fragment/OAContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 196
    return-void
.end method
