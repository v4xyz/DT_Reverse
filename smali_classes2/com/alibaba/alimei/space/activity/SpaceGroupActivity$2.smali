.class final Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;
.super Ljava/lang/Object;
.source "SpaceGroupActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;
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
        "Lbnh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 167
    check-cast p1, Ljava/util/List;

    .line 1170
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b()V

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1177
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1179
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1181
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    .line 1182
    if-eqz v0, :cond_3

    iget-object v1, v0, Lbnh;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 1183
    new-instance v3, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lbnh;->c:Ljava/util/Map;

    const-string/jumbo v5, "cSpaceId"

    .line 1184
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lbnh;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v1, v0, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->setConversionId(Ljava/lang/String;)V

    .line 1186
    iget-object v1, v0, Lbnh;->c:Ljava/util/Map;

    const-string/jumbo v4, "S_M_T"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1187
    iget-object v1, v0, Lbnh;->c:Ljava/util/Map;

    const-string/jumbo v4, "S_M_T"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->setModifiedTime(Ljava/lang/Long;)V

    .line 1191
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1195
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->a(Ljava/util/ArrayList;)V

    .line 1197
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b()V

    .line 1198
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->supportInvalidateOptionsMenu()V

    goto/16 :goto_0

    .line 1203
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b()V

    .line 1204
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b()V

    .line 220
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->a(Ljava/util/ArrayList;)V

    .line 222
    :cond_1
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 211
    return-void
.end method
