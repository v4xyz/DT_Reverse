.class final Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$2;
.super Ljava/lang/Object;
.source "DingRecentUserActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$2;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$2;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->a(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Layk$a;

    move-result-object v0

    invoke-interface {v0}, Layk$a;->d()V

    .line 93
    return-void
.end method
