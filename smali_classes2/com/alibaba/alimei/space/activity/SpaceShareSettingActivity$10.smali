.class final Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$10;
.super Ljava/lang/Object;
.source "SpaceShareSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 401
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$10;->b:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$10;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 404
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$10;->a:Lbwt$a;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$10;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$10;->b:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    .line 408
    return-void
.end method
