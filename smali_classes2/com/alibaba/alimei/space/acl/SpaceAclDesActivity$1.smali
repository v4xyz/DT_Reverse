.class final Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;
.super Ljava/lang/Object;
.source "SpaceAclDesActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    .line 79
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_permission_subfolder_mainpage_addsubmanager_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "modifyManager"

    invoke-static {v0, v1}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 82
    .local v8, "canEdit":Z
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->a(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->b(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->c(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x3eb

    .line 83
    invoke-static {}, Lvm;->a()Lvm;

    invoke-static {v9, v9, v9}, Lvm;->a(ZZZ)Ljava/util/ArrayList;

    move-result-object v9

    .line 82
    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/ArrayList;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    return-void
.end method

.method public final b()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    .line 89
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_permission_subfolder_mainpage_adduploader_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "modifyReaderUploader"

    invoke-static {v0, v1}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 92
    .local v8, "canEdit":Z
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->a(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->b(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->c(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x3ea

    .line 93
    invoke-static {}, Lvm;->a()Lvm;

    invoke-static {v9, v9, v9}, Lvm;->a(ZZZ)Ljava/util/ArrayList;

    move-result-object v9

    .line 92
    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/ArrayList;)V

    .line 94
    return-void
.end method

.method public final b(Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    return-void
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    .line 99
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_permission_subfolder_mainpage_addviewer_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "modifyReader"

    invoke-static {v0, v1}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 102
    .local v8, "canEdit":Z
    iget-object v1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->a(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->b(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;->b:Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->c(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e9

    .line 103
    invoke-static {}, Lvm;->a()Lvm;

    invoke-static {v9, v9, v9}, Lvm;->a(ZZZ)Ljava/util/ArrayList;

    move-result-object v9

    .line 102
    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/ArrayList;)V

    .line 104
    return-void
.end method

.method public final c(Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    return-void
.end method
