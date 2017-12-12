.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;
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
    .line 263
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    .line 266
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const-string/jumbo v2, "pref_share_unread_count"

    invoke-static {v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 268
    .local v0, "unreadCount":I
    if-lez v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const-string/jumbo v2, "pref_share_unread_count"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 271
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->d(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->e(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->f(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->g(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 277
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_sharefile_enter_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const/16 v4, 0x64

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .line 280
    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->h(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J

    move-result-wide v2

    .line 278
    :goto_0
    invoke-static {v1, v4, v2, v3}, Lald;->a(Landroid/content/Context;IJ)V

    .line 281
    return-void

    .line 280
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
