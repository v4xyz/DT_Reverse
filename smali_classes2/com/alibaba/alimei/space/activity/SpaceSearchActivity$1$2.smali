.class final Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1$2;
.super Ljava/lang/Object;
.source "SpaceSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1$2;->b:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1$2;->a:Ljava/util/List;

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
    .line 151
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1$2;->b:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Lakt;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lakt;->a(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1$2;->b:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    .line 153
    return-void
.end method
