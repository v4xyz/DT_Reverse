.class final Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;
.super Ljava/lang/Object;
.source "FaceCameraRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    .prologue
    .line 740
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    iput p2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->a:I

    iput p3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 743
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 744
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->p(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 749
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;Z)Z

    .line 750
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->n(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->n(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 751
    sget v1, Leew$f;->dt_facebox_camera_open_front_error:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 757
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    iget v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->a:I

    iget v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->b:I

    invoke-static {v1, v2, v3}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;II)V

    .line 759
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->h(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)V

    .line 761
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Lefw$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 762
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Lefw$a;

    move-result-object v1

    invoke-interface {v1}, Lefw$a;->c()V

    goto :goto_0

    .line 752
    :cond_3
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment$3;->c:Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;

    invoke-static {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;->m(Lcom/alibaba/dingtalk/facebox/ui/view/FaceCameraRecordFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    sget v1, Leew$f;->dt_facebox_camera_open_back_error:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_1
.end method
