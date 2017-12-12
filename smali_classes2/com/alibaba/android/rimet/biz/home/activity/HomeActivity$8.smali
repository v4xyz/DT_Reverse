.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$8;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lbgm;


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
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lbxm;",
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
    .line 852
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$8;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 852
    .line 1856
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$8;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$8;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->g(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTab;->a(I)Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;

    move-result-object v0

    .line 1861
    if-eqz v0, :cond_0

    .line 1865
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$8;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e:I

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$8;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iget v3, v3, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeBottomTabButton;->a(III)V

    .line 852
    :cond_0
    return-void
.end method
