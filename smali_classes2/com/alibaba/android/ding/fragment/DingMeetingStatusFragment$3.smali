.class final Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$3;
.super Ljava/lang/Object;
.source "DingMeetingStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$3;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 298
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$3;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(I)V

    .line 299
    return-void
.end method
