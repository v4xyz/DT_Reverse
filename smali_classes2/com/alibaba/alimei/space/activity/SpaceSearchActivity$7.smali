.class final Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$7;
.super Ljava/lang/Object;
.source "SpaceSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 333
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 336
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Landroid/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "currentSearchKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;Ljava/lang/String;)V

    .line 338
    return-void
.end method
