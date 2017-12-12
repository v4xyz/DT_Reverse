.class final Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$2;
.super Ljava/lang/Object;
.source "SpaceEncryptDetailPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v8, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v7

    .line 156
    .local v7, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-array v5, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 158
    .local v5, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    const-string/jumbo v9, "decrypt pic for big"

    invoke-static {v1, v9}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v6

    .line 159
    .local v6, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    aput-object v6, v5, v4

    .line 160
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    .local v2, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "hide_list_button"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    const-string/jumbo v1, "dentry_list"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    const-string/jumbo v1, "burnChat"

    iget-object v9, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v9}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Z

    move-result v9

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    .line 165
    .local v0, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->e(Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 166
    return-void
.end method
