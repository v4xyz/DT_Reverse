.class final Lbeb$33;
.super Ljava/lang/Object;
.source "BasicDingViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbeb;


# direct methods
.method constructor <init>(Lbeb;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 1730
    iput-object p1, p0, Lbeb$33;->b:Lbeb;

    iput-object p2, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1733
    iget-object v0, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1734
    iget-object v0, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lavo$i;->ding_menu_favorite:I

    if-ne v0, v1, :cond_1

    .line 1735
    const-string/jumbo v0, "ding_collection_click"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 1736
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v0

    iget-object v1, p0, Lbeb$33;->b:Lbeb;

    iget-object v1, v1, Lbeb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbeb$33;->b:Lbeb;

    iget-object v2, v2, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1751
    :cond_0
    :goto_0
    return-void

    .line 1737
    :cond_1
    iget-object v0, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lavo$i;->ding_menu_choose:I

    if-ne v0, v1, :cond_2

    .line 1738
    iget-object v0, p0, Lbeb$33;->b:Lbeb;

    iget-object v0, v0, Lbeb;->a:Landroid/app/Activity;

    .line 2110
    if-eqz v0, :cond_0

    .line 2113
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.ding.choose.mode.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2114
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2115
    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 1739
    :cond_2
    iget-object v0, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lavo$i;->ding_menu_choose_cancel:I

    if-ne v0, v1, :cond_3

    .line 1740
    iget-object v0, p0, Lbeb$33;->b:Lbeb;

    iget-object v0, v0, Lbeb;->a:Landroid/app/Activity;

    .line 2119
    if-eqz v0, :cond_0

    .line 2122
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.ding.choose.mode.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2123
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2124
    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 1741
    :cond_3
    iget-object v0, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lavo$i;->ding_menu_delete:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lavo$i;->cancel:I

    if-ne v0, v1, :cond_5

    .line 1742
    :cond_4
    iget-object v0, p0, Lbeb$33;->b:Lbeb;

    invoke-static {v0}, Lbeb;->v(Lbeb;)V

    .line 2518
    const-string/jumbo v0, "ding_list_delete"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1744
    :cond_5
    iget-object v0, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lavo$i;->ding_menu_revert:I

    if-ne v0, v1, :cond_6

    .line 1745
    iget-object v0, p0, Lbeb$33;->b:Lbeb;

    iget-object v1, p0, Lbeb$33;->b:Lbeb;

    iget-object v1, v1, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 3089
    invoke-virtual {v0, v1, v2}, Lbeb;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 3522
    const-string/jumbo v0, "ding_list_recover"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1747
    :cond_6
    iget-object v0, p0, Lbeb$33;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lavo$i;->ding_report_title:I

    if-ne v0, v1, :cond_0

    .line 1748
    iget-object v0, p0, Lbeb$33;->b:Lbeb;

    iget-object v0, v0, Lbeb;->a:Landroid/app/Activity;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ReportType;->DING:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ReportType;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ReportType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lbeb$33;->b:Lbeb;

    iget-object v2, v2, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbeb$33;->b:Lbeb;

    iget-object v3, v3, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbfj;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
