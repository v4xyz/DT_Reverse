.class final Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$3;
.super Ljava/lang/Object;
.source "SpaceCooperationFolderInfoActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 395
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    .line 398
    :cond_0
    return-void
.end method
