.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;ZLjava/util/List;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 828
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->b:Z

    iput-object p4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->c:Ljava/util/List;

    iput-boolean p5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->d:Z

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
    .line 828
    check-cast p1, Ljava/lang/Boolean;

    .line 1831
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;I)V

    .line 1832
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 828
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 865
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 860
    return-void
.end method
