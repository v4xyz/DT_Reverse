.class final Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$3;
.super Ljava/lang/Object;
.source "DingTabFragmentImplV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$3;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

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
    .line 303
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 304
    .local v0, "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 305
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$3;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

    iget-object v1, v1, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1810
    iget-object v2, v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 305
    invoke-static {v1, v2}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 2114
    const-string/jumbo v1, "ding_dinglist_create_task_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$3;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

    iget-object v1, v1, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Z)V

    .line 308
    return-void
.end method
