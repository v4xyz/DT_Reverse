.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 731
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 734
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 736
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v2, v3, :cond_1

    .line 737
    const/4 v0, 0x1

    .line 741
    .local v0, "isExtra":Z
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;ZI)V

    .line 752
    .end local v0    # "isExtra":Z
    :goto_1
    return-void

    .line 739
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "isExtra":Z
    goto :goto_0

    .line 743
    .end local v0    # "isExtra":Z
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 744
    .local v1, "object":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    if-eqz v1, :cond_3

    .line 745
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 746
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->x(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldaf;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v3}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v3

    .line 1058
    invoke-virtual {v2, v3}, Ldad;->a(Ljava/util/List;)V

    .line 747
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v2}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->y(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldbd;->a(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    .line 750
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v3}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$2;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    goto :goto_1
.end method
