.class public final Lcti;
.super Lctf;
.source "WorkBoxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctf",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/WorkItemObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lctf;-><init>(Landroid/app/Activity;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 36
    sget-object v0, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;->WORK_ITEM:Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder$ViewHolderType;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 28
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .line 1041
    invoke-super {p0, p1}, Lctf;->b(Ljava/lang/Object;)V

    .line 1042
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcti;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .line 1044
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->id:J

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1045
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->title:Ljava/lang/String;

    .line 1046
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    .line 1047
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->contents:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->contents:Ljava/util/List;

    .line 1048
    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->createAt:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->createAt:J

    .line 1049
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->icon:Ljava/lang/String;

    .line 1050
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->pcUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->pcUrl:Ljava/lang/String;

    .line 1051
    invoke-virtual {p0}, Lcti;->notifyDataSetChanged()V

    .line 1053
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "send_key_box_action_do"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lcti;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1055
    :cond_1
    return-void
.end method
