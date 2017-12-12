.class final Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity$1;
.super Ljava/lang/Object;
.source "ChatListDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;)Lchf$a;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;

    sget v2, Lbyz$f;->scroll_view:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatListDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-interface {v1, v0}, Lchf$a;->a(Landroid/widget/ScrollView;)V

    .line 110
    return-void
.end method
