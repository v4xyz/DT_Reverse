.class final Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$5;
.super Ljava/lang/Object;
.source "SpaceSearchActivity.java"

# interfaces
.implements Lff$e;


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
    .line 297
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 305
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->finish()V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method
