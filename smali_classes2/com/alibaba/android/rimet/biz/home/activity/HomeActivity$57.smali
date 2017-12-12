.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;
.super Lbrr$a;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 3077
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3077
    check-cast p1, Ljava/lang/Integer;

    .line 4081
    if-eqz p1, :cond_0

    .line 4082
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b:I

    .line 4083
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4084
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b:I

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$57;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget v3, v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(III)V

    .line 3077
    :cond_0
    return-void
.end method
