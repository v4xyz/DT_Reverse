.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$14;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/CreateEventActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->c(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 298
    return-void
.end method

.method public final a(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->b(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/EditText;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v0, v1, v2, v3}, Lbfz;->a(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .line 278
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->b(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lbfz;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->c(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->d(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/EditText;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v0, v1, v2, v3}, Lbfz;->a(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .line 284
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->d(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lbfz;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$14;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->c(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
