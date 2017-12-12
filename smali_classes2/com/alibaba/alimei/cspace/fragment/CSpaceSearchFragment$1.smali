.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;
.super Ljava/lang/Object;
.source "CSpaceSearchFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 172
    check-cast p1, Ljava/util/List;

    .line 1175
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    if-nez p1, :cond_2

    move v0, v1

    .line 1183
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1184
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;->a(Ljava/lang/String;I)V

    .line 1186
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;I)I

    .line 1187
    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 1188
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v2, p1, v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/util/List;ZZ)V

    .line 1189
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "space.search"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void

    .line 1182
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1187
    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 195
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;->b()V

    .line 205
    :cond_2
    move-object v0, p2

    .line 206
    .local v0, "msg":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    sget v2, Lavn$h;->network_no_connection:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;ZILjava/lang/String;)V

    .line 210
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "space.search"

    invoke-static {v1, v2, v3}, Laaw;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 217
    return-void
.end method
