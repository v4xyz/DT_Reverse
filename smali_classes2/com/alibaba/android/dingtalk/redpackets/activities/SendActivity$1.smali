.class final Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 272
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i1"    # I

    .prologue
    .line 250
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3
    .param p1, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 254
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 255
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    const-string/jumbo v2, "send_enterprise_page_index"

    invoke-static {v1, v2, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 258
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 259
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->m(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_3

    .line 262
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->m(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;->f()V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->n(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$1;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->n(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;->f()V

    goto :goto_0
.end method
