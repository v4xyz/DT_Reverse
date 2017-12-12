.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 300
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const-string/jumbo v2, "pref_recent_unread_count"

    invoke-static {v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 302
    .local v0, "unreadCount":I
    if-lez v0, :cond_0

    .line 303
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const-string/jumbo v2, "pref_recent_unread_count"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 305
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->j(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->g(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 309
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_dynamic_enter_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$13;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lald;->c(Landroid/content/Context;)V

    .line 312
    return-void
.end method
