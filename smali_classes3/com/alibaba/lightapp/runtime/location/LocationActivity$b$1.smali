.class final Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leuf$a;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;Leuf$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->a:Leuf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a(Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->d(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 289
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->c(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 290
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->e(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1, v3}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Z)Z

    .line 292
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->a:Leuf$a;

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->a(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Leuf$a;)Leuf$a;

    .line 293
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->a:Leuf$a;

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->a:Leuf$a;

    iget-object v0, v1, Leuf$a;->b:Ljava/util/List;

    .line 295
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/amap/api/services/core/PoiItem;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 296
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->g(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->g(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->h(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/amap/api/services/core/PoiItem;>;"
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->j(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$a;->notifyDataSetChanged()V

    .line 310
    :cond_2
    return-void

    .line 303
    .restart local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/amap/api/services/core/PoiItem;>;"
    :cond_3
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Leuf;

    move-result-object v2

    .line 1189
    iget-object v2, v2, Leuf;->a:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->b(Lcom/alibaba/lightapp/runtime/location/LocationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->g(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 305
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;->b:Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->h(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
