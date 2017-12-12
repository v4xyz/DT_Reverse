.class public final Lavy$c;
.super Lavy$a;
.source "DingMeetingMinutesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/alibaba/android/ding/widget/SubTaskDetailView;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V
    .locals 0
    .param p1, "subTaskDetailView"    # Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lavy$a;-><init>(Landroid/view/View;)V

    .line 96
    iput-object p1, p0, Lavy$c;->b:Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V
    .locals 2
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "isLast"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lavy$c;->b:Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->setShowSplitView(Z)V

    .line 107
    iget-object v0, p0, Lavy$c;->b:Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V

    goto :goto_0
.end method
