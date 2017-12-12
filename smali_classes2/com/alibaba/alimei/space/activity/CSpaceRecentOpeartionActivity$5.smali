.class final Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$5;
.super Ljava/lang/Object;
.source "CSpaceRecentOpeartionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    .prologue
    .line 463
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$5;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$5;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->e(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$5;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->showLoadingDialog()V

    .line 469
    :cond_0
    return-void
.end method
