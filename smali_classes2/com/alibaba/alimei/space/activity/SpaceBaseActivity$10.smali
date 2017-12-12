.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1245
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;->a:Ljava/util/List;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;)V

    const-class v4, Lbsv;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v0}, Lalg;->b(Ljava/util/List;Lbsv;)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->showLoadingDialog()V

    .line 1273
    return-void
.end method
