.class final Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;
.super Ljava/lang/Object;
.source "SpaceStatisticActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 214
    check-cast p1, Ljava/util/List;

    .line 1218
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1222
    if-nez p1, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;

    .line 1228
    iget-object v2, v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    if-eqz v2, :cond_2

    .line 1229
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->k(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1233
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    .line 1235
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->m(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 247
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    .line 251
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 243
    return-void
.end method
