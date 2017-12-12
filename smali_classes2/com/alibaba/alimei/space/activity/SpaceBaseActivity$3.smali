.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$3;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 905
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$3;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$3;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 908
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$3;->a:Lbsv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 911
    :cond_0
    return-void
.end method
