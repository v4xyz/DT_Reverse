.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$7;
.super Ljava/lang/Object;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 621
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$7;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$7;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 624
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$7;->a:Lbwt$a;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$7;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 627
    :cond_0
    return-void
.end method
