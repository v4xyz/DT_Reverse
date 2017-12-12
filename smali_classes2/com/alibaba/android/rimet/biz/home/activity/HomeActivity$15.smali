.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/oa/fragment/OAFragment;->b(Ljava/lang/String;)V

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/oa/fragment/OAFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
