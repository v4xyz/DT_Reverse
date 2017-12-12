.class public final Lsi;
.super Lqp;
.source "CSpaceMainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi$b;,
        Lsi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lact;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsi$a;

.field private e:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    invoke-direct {p0, p1, p2}, Lqp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsi;->c:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lsi;->d:Lsi$a;

    .line 38
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lsi;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 39
    return-void
.end method

.method static synthetic a(Lsi;)Lsi$a;
    .locals 1
    .param p0, "x0"    # Lsi;

    .prologue
    .line 27
    iget-object v0, p0, Lsi;->d:Lsi$a;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20
    .param p1, "i"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 48
    if-nez p2, :cond_3

    .line 49
    new-instance v14, Lsi$b;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lsi$b;-><init>(Lsi;)V

    .line 50
    .local v14, "viewHolder":Lsi$b;
    move-object/from16 v0, p0

    iget-object v3, v0, Lsi;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavn$g;->space_main_org_item_layout:I

    const/4 v15, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 51
    sget v3, Lavn$f;->img_org_icon:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lsi$b;->a:Landroid/widget/ImageView;

    .line 52
    sget v3, Lavn$f;->tv_org_name:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v14, Lsi$b;->b:Landroid/widget/TextView;

    .line 53
    sget v3, Lavn$f;->tv_org_capacity:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v14, Lsi$b;->c:Landroid/widget/TextView;

    .line 54
    sget v3, Lavn$f;->view_divider:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, Lsi$b;->d:Landroid/view/View;

    .line 55
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsi;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_4

    .line 61
    iget-object v3, v14, Lsi$b;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lank;->a(Landroid/view/View;I)V

    .line 66
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lsi;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 68
    .local v5, "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v5, :cond_2

    .line 70
    iget-object v3, v14, Lsi$b;->a:Landroid/widget/ImageView;

    sget v4, Lavn$e;->cspace_default_org_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lsi;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v4, v14, Lsi$b;->a:Landroid/widget/ImageView;

    iget-object v15, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v15, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "viewGroup":Landroid/view/ViewGroup;
    move-object/from16 v0, p3

    invoke-interface {v3, v4, v15, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 76
    :cond_0
    iget-object v3, v14, Lsi$b;->b:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .local v12, "tempPublicSpaceUsed":J
    const-wide/16 v10, 0x0

    .line 81
    .local v10, "tempPublicSpaceModifiedTime":J
    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-lez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lsi;->c:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lsi;->c:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lact;

    .line 83
    .local v2, "spaceUpdateInfo":Lact;
    if-eqz v2, :cond_9

    .line 84
    iget-object v3, v14, Lsi$b;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsi;->b:Landroid/content/Context;

    sget v15, Lavn$h;->dt_space_capacity:I

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    iget-object v0, v2, Lact;->f:Ljava/lang/Long;

    move-object/from16 v16, v0

    if-eqz v16, :cond_5

    iget-object v0, v2, Lact;->f:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 1050
    :goto_2
    invoke-static/range {v16 .. v17}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v16

    .line 85
    aput-object v16, v18, v19

    const/16 v19, 0x1

    iget-object v0, v2, Lact;->e:Ljava/lang/Long;

    move-object/from16 v16, v0

    if-eqz v16, :cond_6

    iget-object v0, v2, Lact;->e:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 2050
    :goto_3
    invoke-static/range {v16 .. v17}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v16

    .line 86
    aput-object v16, v18, v19

    .line 84
    move-object/from16 v0, v18

    invoke-virtual {v4, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, v2, Lact;->d:Ljava/lang/Long;

    if-nez v3, :cond_7

    const-wide/16 v12, 0x0

    .line 88
    :goto_4
    iget-object v3, v2, Lact;->b:Ljava/lang/Long;

    if-nez v3, :cond_8

    const-wide/16 v10, 0x0

    .line 93
    .end local v2    # "spaceUpdateInfo":Lact;
    :cond_1
    :goto_5
    move-wide v6, v12

    .line 94
    .local v6, "publicSpaceCapacityUsed":J
    move-wide v8, v10

    .line 96
    .local v8, "publicModifiedTime":J
    new-instance v3, Lsi$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lsi$1;-><init>(Lsi;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;JJ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .end local v6    # "publicSpaceCapacityUsed":J
    .end local v8    # "publicModifiedTime":J
    .end local v10    # "tempPublicSpaceModifiedTime":J
    .end local v12    # "tempPublicSpaceUsed":J
    :cond_2
    return-object p2

    .line 57
    .end local v5    # "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v14    # "viewHolder":Lsi$b;
    .restart local p3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsi$b;

    .restart local v14    # "viewHolder":Lsi$b;
    goto/16 :goto_0

    .line 63
    :cond_4
    iget-object v3, v14, Lsi$b;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lank;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 85
    .end local p3    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v2    # "spaceUpdateInfo":Lact;
    .restart local v5    # "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .restart local v10    # "tempPublicSpaceModifiedTime":J
    .restart local v12    # "tempPublicSpaceUsed":J
    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_2

    .line 86
    :cond_6
    const-wide/16 v16, 0x0

    goto :goto_3

    .line 87
    :cond_7
    iget-object v3, v2, Lact;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_4

    .line 88
    :cond_8
    iget-object v3, v2, Lact;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_5

    .line 90
    :cond_9
    iget-object v3, v14, Lsi$b;->c:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method
