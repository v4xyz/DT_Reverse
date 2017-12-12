.class final Lcom/alibaba/android/rimet/biz/AboutActivity$1;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/AboutActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/AboutActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/AboutActivity;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 88
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v1, :cond_0

    .line 89
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->b(Landroid/app/Activity;)V

    .line 100
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/android/rimet/biz/AboutActivity$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/AboutActivity$1$1;-><init>(Lcom/alibaba/android/rimet/biz/AboutActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->c(Lcom/alibaba/android/rimet/biz/AboutActivity;)V

    goto :goto_0
.end method
