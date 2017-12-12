.class final Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$1;
.super Ljava/lang/Object;
.source "DingTabFragmentImplV2.java"

# interfaces
.implements Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;


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
    .line 262
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$1;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "opened"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$1;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

    iget-object v0, v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    move-result-object v0

    sget v1, Lavo$i;->icon_ding_ding_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->setIconFontResId(I)V

    .line 1106
    const-string/jumbo v0, "ding_dinglist_create_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$1;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

    iget-object v0, v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    move-result-object v0

    sget v1, Lavo$i;->icon_add:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->setIconFontResId(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "isCurrentOpened"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 275
    if-eqz p1, :cond_0

    .line 276
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 277
    .local v0, "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 278
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$1;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

    iget-object v1, v1, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1810
    iget-object v2, v0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 278
    invoke-static {v1, v2}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 2110
    const-string/jumbo v1, "ding_dinglist_create_ding_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 281
    .end local v0    # "builder":Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    :cond_0
    return-void
.end method
