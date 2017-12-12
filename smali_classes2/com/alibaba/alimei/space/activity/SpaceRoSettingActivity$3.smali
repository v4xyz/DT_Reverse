.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;
.super Ljava/lang/Object;
.source "SpaceRoSettingActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;Ljava/lang/String;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 227
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->b:J

    invoke-static {v0, v2, v3, p1}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;JLcom/alibaba/wukong/Callback;)V

    .line 228
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final b(Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 232
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    new-instance v6, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;Lcom/alibaba/wukong/Callback;)V

    .line 257
    .local v6, "getAclMembersCallback":Lbsv;, "Lbsv<Lsy;>;"
    const-class v0, Lbsv;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v6, v0, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "getAclMembersCallback":Lbsv;, "Lbsv<Lsy;>;"
    check-cast v6, Lbsv;

    .line 258
    .restart local v6    # "getAclMembersCallback":Lbsv;, "Lbsv<Lsy;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    const-wide/16 v4, 0x3e9

    invoke-virtual/range {v1 .. v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V

    .line 259
    return-void
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 217
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_permission_root_mainpage_addsubmanager_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 219
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v9, "allowMemberTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->a:Ljava/lang/String;

    const-string/jumbo v1, "modifyManager"

    invoke-static {v0, v1}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 222
    .local v8, "canEdit":Z
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->b:J

    const-wide/16 v6, 0x3eb

    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/ArrayList;)V

    .line 223
    return-void
.end method

.method public final c(Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 263
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    new-instance v6, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$2;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;Lcom/alibaba/wukong/Callback;)V

    .line 285
    .local v6, "getAclMembersCallback":Lbsv;, "Lbsv<Lsy;>;"
    const-class v0, Lbsv;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v6, v0, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "getAclMembersCallback":Lbsv;, "Lbsv<Lsy;>;"
    check-cast v6, Lbsv;

    .line 286
    .restart local v6    # "getAclMembersCallback":Lbsv;, "Lbsv<Lsy;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;->c:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    const-wide/16 v4, 0x3eb

    invoke-virtual/range {v1 .. v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V

    .line 287
    return-void
.end method
