.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;
.super Ljava/lang/Object;
.source "CSpaceSearchFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
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
    .line 261
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 261
    check-cast p1, Ljava/util/List;

    .line 1264
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    if-nez p1, :cond_2

    move v0, v1

    .line 1272
    :goto_0
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;I)I

    .line 1273
    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    move v1, v2

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v0, p1, v2, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/util/List;ZZ)V

    .line 261
    :cond_1
    return-void

    .line 1271
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 279
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    move-object v0, p2

    .line 287
    .local v0, "msg":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    sget v2, Lavn$h;->network_no_connection:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;ZILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 296
    return-void
.end method
