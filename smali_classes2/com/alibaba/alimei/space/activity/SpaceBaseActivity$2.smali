.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;
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

.field final synthetic c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 872
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 872
    check-cast p1, Ljava/lang/Boolean;

    .line 1875
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;I)V

    .line 1876
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v3, v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->b:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "true"

    :goto_0
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;->c:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v5, v5, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->I:Ltg;

    if-eqz p1, :cond_1

    .line 1878
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 1876
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lth;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;Z)V

    .line 872
    return-void

    .line 1876
    :cond_0
    const-string/jumbo v4, "false"

    goto :goto_0

    .line 1878
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 889
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 884
    return-void
.end method
