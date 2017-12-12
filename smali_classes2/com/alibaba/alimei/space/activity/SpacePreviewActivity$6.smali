.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$6;
.super Landroid/os/Handler;
.source "SpacePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 294
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 297
    :cond_0
    return-void
.end method
