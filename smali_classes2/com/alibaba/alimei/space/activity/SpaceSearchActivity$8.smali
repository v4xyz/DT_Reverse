.class final Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$8;
.super Ljava/lang/Object;
.source "SpaceSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;
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
    .line 343
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 346
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Ljava/lang/String;

    move-result-object v1

    .line 1125
    iput-object v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    .line 1127
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
