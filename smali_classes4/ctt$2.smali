.class final Lctt$2;
.super Ljava/lang/Object;
.source "WorkItemBoxViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

.field final synthetic b:Lctt;


# direct methods
.method constructor <init>(Lctt;Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V
    .locals 0
    .param p1, "this$0"    # Lctt;

    .prologue
    .line 147
    iput-object p1, p0, Lctt$2;->b:Lctt;

    iput-object p2, p0, Lctt$2;->a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-object v1, p0, Lctt$2;->b:Lctt;

    iget-object v0, p0, Lctt$2;->a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lctt$2;->a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;

    :goto_0
    iget-object v2, p0, Lctt$2;->a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    invoke-static {v1, v0, v2}, Lctt;->a(Lctt;Lcom/alibaba/android/dingtalkim/models/ActionObject;Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V

    .line 151
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lctt$2;->a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/ActionObject;

    goto :goto_0
.end method
