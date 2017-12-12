.class final Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$6;
.super Ljava/lang/Object;
.source "SpaceSearchActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 319
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v1}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v3

    .line 322
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 323
    .local v0, "currentSearchKey":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;Ljava/lang/String;)V

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;Z)Z

    .line 326
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    goto :goto_0

    .line 322
    .end local v0    # "currentSearchKey":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method
