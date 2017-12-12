.class public final Lsf;
.super Lqp;
.source "CSpaceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/CSpaceGroupModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/CSpaceGroupModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/CSpaceGroupModel;>;"
    invoke-direct {p0, p1, p2}, Lqp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 35
    if-nez p2, :cond_1

    .line 36
    new-instance v2, Lsf$a;

    invoke-direct {v2, p0}, Lsf$a;-><init>(Lsf;)V

    .line 37
    .local v2, "viewHolder":Lsf$a;
    iget-object v3, p0, Lsf;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavn$g;->cspace_group_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    sget v3, Lavn$f;->img_icon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lsf$a;->a:Landroid/widget/ImageView;

    .line 40
    sget v3, Lavn$f;->tv_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lsf$a;->b:Landroid/widget/TextView;

    .line 41
    sget v3, Lavn$f;->tv_time:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lsf$a;->c:Landroid/widget/TextView;

    .line 42
    sget v3, Lavn$f;->tv_capacity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lsf$a;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :goto_0
    iget-object v3, p0, Lsf;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;

    .line 50
    .local v0, "groupModel":Lcom/alibaba/alimei/cspace/CSpaceGroupModel;
    if-eqz v0, :cond_4

    .line 51
    iget-object v3, v2, Lsf$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getModifiedTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v2, Lsf$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getModifiedTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    iget-object v3, p0, Lsf;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lsf;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    iget-object v3, p0, Lsf;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lact;

    .line 59
    .local v1, "updateInfo":Lact;
    if-eqz v1, :cond_0

    .line 60
    iget-object v3, v2, Lsf$a;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lact;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .end local v1    # "updateInfo":Lact;
    :cond_0
    :goto_2
    return-object p2

    .line 46
    .end local v0    # "groupModel":Lcom/alibaba/alimei/cspace/CSpaceGroupModel;
    .end local v2    # "viewHolder":Lsf$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf$a;

    .restart local v2    # "viewHolder":Lsf$a;
    goto :goto_0

    .line 55
    .restart local v0    # "groupModel":Lcom/alibaba/alimei/cspace/CSpaceGroupModel;
    :cond_2
    iget-object v3, v2, Lsf$a;->c:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v3, v2, Lsf$a;->d:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, v2, Lsf$a;->b:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
