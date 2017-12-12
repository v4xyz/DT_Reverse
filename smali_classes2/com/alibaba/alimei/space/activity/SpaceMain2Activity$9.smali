.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Laky$a;


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
    .line 708
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lact;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "spaceInfos":Ljava/util/List;, "Ljava/util/List<Lact;>;"
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 711
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 712
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    .line 716
    .local v0, "spaceModel":Lact;
    if-eqz v0, :cond_0

    .line 720
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget-object v2, v0, Lact;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lact;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->c(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;J)J

    .line 721
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget-object v2, v0, Lact;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lact;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    invoke-static {v1, v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->d(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;J)J

    .line 722
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->t(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->t(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    sget v3, Lavn$h;->dt_space_capacity:I

    .line 724
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .line 725
    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->u(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J

    move-result-wide v4

    .line 1050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 725
    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$9;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .line 726
    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->v(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)J

    move-result-wide v4

    .line 2050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 726
    aput-object v4, v3, v7

    .line 724
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 720
    goto :goto_1
.end method
