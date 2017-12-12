.class public final Lsk;
.super Lqp;
.source "CSpaceRecentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "accountName"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lsk;->d:Landroid/app/Activity;

    .line 50
    iget-object v0, p0, Lsk;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lsk;->d:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object v0, p0, Lsk;->e:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 53
    :cond_0
    iput-object p2, p0, Lsk;->f:Landroid/os/Handler;

    .line 54
    iput-object p3, p0, Lsk;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method static synthetic a(Lsk;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .locals 1
    .param p0, "x0"    # Lsk;

    .prologue
    .line 41
    iget-object v0, p0, Lsk;->e:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    return-object v0
.end method

.method static synthetic b(Lsk;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lsk;

    .prologue
    .line 41
    iget-object v0, p0, Lsk;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lsk;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lsk;

    .prologue
    .line 41
    iget-object v0, p0, Lsk;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lsk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 65
    .local v1, "operationModel":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    invoke-static {v1}, Ltw;->a(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)I

    move-result v0

    .line 66
    .local v0, "itemViewType":I
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 71
    invoke-virtual/range {p0 .. p1}, Lsk;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 72
    .local v4, "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    invoke-static {v4}, Ltw;->a(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)I

    move-result v12

    .line 73
    .local v12, "viewType":I
    const/4 v11, 0x0

    .line 74
    .local v11, "viewHolder":Ltr;
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltr;

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltr;

    .line 76
    .local v10, "holder":Ltr;
    iget v2, v10, Ltr;->a:I

    if-ne v2, v12, :cond_3

    .line 77
    move-object v11, v10

    .line 83
    .end local v10    # "holder":Ltr;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    if-nez v11, :cond_2

    .line 84
    :cond_1
    iget-object v2, p0, Lsk;->d:Landroid/app/Activity;

    .line 1081
    packed-switch v12, :pswitch_data_0

    .line 1089
    new-instance v11, Lts;

    .end local v11    # "viewHolder":Ltr;
    invoke-direct {v11, v2}, Lts;-><init>(Landroid/app/Activity;)V

    .line 85
    .restart local v11    # "viewHolder":Ltr;
    :goto_1
    iget-object v2, p0, Lsk;->b:Landroid/content/Context;

    invoke-virtual {v11, v2}, Ltr;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :cond_2
    move-object/from16 v0, p3

    instance-of v2, v0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_4

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    move-object/from16 v9, p3

    .line 89
    .local v9, "absListView":Landroid/widget/AbsListView;
    :goto_2
    move-object v5, v11

    .line 90
    .local v5, "recentViewHolder":Ltr;
    iget-wide v6, v4, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    .line 91
    .local v6, "localId":J
    iput-wide v6, v5, Ltr;->e:J

    .line 92
    iget-boolean v2, v4, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    if-eqz v2, :cond_5

    .line 93
    iget-object v2, p0, Lsk;->c:Ljava/lang/String;

    iget-object v3, p0, Lsk;->f:Landroid/os/Handler;

    invoke-virtual {v5, v2, v3, v4, v9}, Ltr;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Landroid/widget/AbsListView;)V

    .line 112
    :goto_3
    return-object p2

    .line 79
    .end local v5    # "recentViewHolder":Ltr;
    .end local v6    # "localId":J
    .end local v9    # "absListView":Landroid/widget/AbsListView;
    .restart local v10    # "holder":Ltr;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_3
    const/16 p2, 0x0

    goto :goto_0

    .line 1083
    .end local v10    # "holder":Ltr;
    :pswitch_0
    new-instance v11, Ltu;

    .end local v11    # "viewHolder":Ltr;
    invoke-direct {v11, v2}, Ltu;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 1085
    .restart local v11    # "viewHolder":Ltr;
    :pswitch_1
    new-instance v11, Ltv;

    .end local v11    # "viewHolder":Ltr;
    invoke-direct {v11, v2}, Ltv;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 1087
    .restart local v11    # "viewHolder":Ltr;
    :pswitch_2
    new-instance v11, Ltt;

    .end local v11    # "viewHolder":Ltr;
    invoke-direct {v11, v2}, Ltt;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 88
    .restart local v11    # "viewHolder":Ltr;
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 95
    .end local p3    # "parent":Landroid/view/ViewGroup;
    .restart local v5    # "recentViewHolder":Ltr;
    .restart local v6    # "localId":J
    .restart local v9    # "absListView":Landroid/widget/AbsListView;
    :cond_5
    iget-object v14, p0, Lsk;->f:Landroid/os/Handler;

    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lsk$1;

    move-object v3, p0

    move/from16 v8, p1

    invoke-direct/range {v2 .. v9}, Lsk$1;-><init>(Lsk;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ltr;JILandroid/widget/AbsListView;)V

    const-class v3, Ljava/lang/Runnable;

    iget-object v8, p0, Lsk;->d:Landroid/app/Activity;

    invoke-interface {v13, v2, v3, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v14, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    return v0
.end method
