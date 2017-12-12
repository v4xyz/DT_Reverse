.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16$1;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16$1;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;

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
    .line 393
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16$1;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->n(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Lsi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16$1;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->l(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi;->a(Ljava/util/List;)V

    .line 394
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16$1;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->o(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 395
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16$1;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$16;->c:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->p(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V

    .line 396
    return-void
.end method
