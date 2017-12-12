.class final Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$1;
.super Ljava/lang/Object;
.source "CSpaceRecentOpeartionActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;


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
    .line 113
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;I)V

    .line 119
    :cond_0
    return-void
.end method
