.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$3;
.super Landroid/content/BroadcastReceiver;
.source "SpaceMain2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 439
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 442
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->a(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;Z)V

    goto :goto_0
.end method
