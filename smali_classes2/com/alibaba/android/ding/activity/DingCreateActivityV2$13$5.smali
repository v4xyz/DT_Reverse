.class final Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;
.super Ljava/lang/Object;
.source "DingCreateActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;Lbwt$a;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    .prologue
    .line 944
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;->a:Lbwt$a;

    iput-boolean p3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 947
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 948
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;->b:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Laxs$a;->a(ZZ)V

    .line 951
    :cond_0
    return-void
.end method
