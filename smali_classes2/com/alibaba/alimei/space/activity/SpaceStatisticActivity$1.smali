.class final Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;
.super Lbtd;
.source "SpaceStatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lacd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 182
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    .line 191
    :cond_1
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 139
    check-cast p1, Lacd;

    .line 1142
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    if-nez p1, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    goto :goto_0

    .line 1151
    :cond_2
    iget-object v0, p1, Lacd;->a:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v0, v5}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1151
    if-eqz v0, :cond_7

    .line 1152
    iget-object v0, p1, Lacd;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1153
    iget-object v0, p1, Lacd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    .line 1154
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v2, v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Lacc;)Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

    move-result-object v2

    .line 1155
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v3

    iget-object v4, v0, Lacc;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->a(Ljava/lang/Long;Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;)V

    .line 1157
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lacc;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Lacc;->a:Ljava/lang/Long;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1160
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 1163
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1164
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    .line 1177
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    iget-object v1, p1, Lacd;->a:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v5}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 1177
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    goto/16 :goto_0

    .line 1166
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    goto :goto_2

    .line 1170
    :cond_7
    iget-object v0, p1, Lacd;->c:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1172
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    goto :goto_2
.end method
