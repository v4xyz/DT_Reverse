.class final Lcom/alibaba/android/ding/widget/SubTaskViewContainer$2;
.super Ljava/lang/Object;
.source "SubTaskViewContainer.java"

# interfaces
.implements Lawm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/SubTaskViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$2;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[SubTaskViewContainer]TaskFinishStateChangedListener"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/SubTaskViewContainer$2;->a:Lcom/alibaba/android/ding/widget/SubTaskViewContainer;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/SubTaskViewContainer;->b(Lcom/alibaba/android/ding/widget/SubTaskViewContainer;)V

    .line 185
    return-void
.end method
