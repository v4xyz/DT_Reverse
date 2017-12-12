.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;
.super Ljava/lang/Object;
.source "CSpaceCooperationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 168
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v1

    invoke-virtual {v1}, Lse;->getCount()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v1

    invoke-virtual {v1, p3}, Lse;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 173
    .local v0, "tempModel":Ladm;
    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v1

    iget-object v2, v0, Ladm;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ladm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lalf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v1

    iget-object v2, v0, Ladm;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ladm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Ladm;->b:Ljava/lang/String;

    sget-object v2, Lala;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_guidefile_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lsu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ladm;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ladm;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v1

    invoke-virtual {v1}, Lse;->notifyDataSetChanged()V

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lsu;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)I

    move-result v4

    invoke-interface {v1, v2, v3, v0, v4}, Lsu;->a(JLadm;I)V

    goto/16 :goto_0
.end method
