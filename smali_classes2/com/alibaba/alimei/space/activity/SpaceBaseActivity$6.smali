.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$6;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 985
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 985
    check-cast p1, Ljava/util/List;

    .line 1988
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->dismissLoadingDialog()V

    .line 1989
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1991
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1992
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;)V

    .line 1993
    :cond_0
    :goto_0
    return-void

    .line 1994
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1995
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    sget v1, Lavn$h;->send_fail:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 1007
    :goto_0
    return-void

    .line 1005
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1012
    return-void
.end method
