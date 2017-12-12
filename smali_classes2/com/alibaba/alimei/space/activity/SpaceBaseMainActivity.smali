.class public abstract Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.source "SpaceBaseMainActivity.java"

# interfaces
.implements Lsu;


# instance fields
.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->J:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->J:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(JLadm;I)V
    .locals 1
    .param p1, "orgId"    # J
    .param p3, "dpCoFolderModel"    # Ladm;
    .param p4, "mode"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->p:Ljava/lang/String;

    invoke-static {p0, p3, p4, v0}, Lald;->a(Landroid/content/Context;Ladm;ILjava/lang/String;)V

    .line 143
    return-void
.end method

.method public final a(JLjava/lang/String;Lbnh;I)V
    .locals 17
    .param p1, "orgId"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "orgConversationModel"    # Lbnh;
    .param p5, "mode"    # I

    .prologue
    .line 101
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lalf;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_group_folder_readonly_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 106
    :cond_0
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;)V

    const-class v4, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsv;

    .line 123
    .local v11, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v8, v0, Lbnh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->p:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->u:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->v:I

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lald;->a(Landroid/content/Context;Lbnh;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;I)V

    .line 127
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 25
    .param p1, "orgId"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "orgName"    # Ljava/lang/String;
    .param p5, "mode"    # I

    .prologue
    .line 47
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v5

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v5, v0, v1, v2}, Lalf;->a(Ljava/lang/String;J)V

    .line 49
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v5

    invoke-static {}, Lvm;->a()Lvm;

    const-string/jumbo v6, "0"

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lvm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 51
    .local v24, "authFlag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->J:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->e:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->l:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->J:Ljava/util/HashMap;

    .line 54
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->u:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->t:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->v:I

    move/from16 v23, v0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    .line 52
    invoke-static/range {v5 .. v24}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;ILjava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static/range {p0 .. p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->e:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->l:Z

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->u:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->t:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->v:I

    move/from16 v23, v0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    invoke-static/range {v5 .. v24}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->showLoadingDialog()V

    .line 67
    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v18, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;

    move-object/from16 v19, p0

    move-wide/from16 v20, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-direct/range {v18 .. v24}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lbsv;

    .line 68
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-interface {v5, v0, v6, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    .line 95
    .local v4, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1, v4}, Lalg;->a(JLbsv;)V

    goto :goto_0
.end method

.method public final a(Ladr;JJ)V
    .locals 0
    .param p1, "groupModel"    # Ladr;
    .param p2, "orgId"    # J
    .param p4, "spaceId"    # J

    .prologue
    .line 137
    invoke-static/range {p0 .. p5}, Lald;->a(Landroid/content/Context;Ladr;JJ)V

    .line 138
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->b(Ljava/util/List;)V

    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lalk;->a()Ljava/util/List;

    move-result-object v0

    .line 40
    .local v0, "spaceCommonList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lbsv;)V

    .line 43
    :cond_0
    return-void
.end method
