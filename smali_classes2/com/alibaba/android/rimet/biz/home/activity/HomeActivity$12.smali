.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$12;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$12;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 342
    invoke-static {}, Lcom/alibaba/dingtalk/projection/FocusInterface;->d()Lcom/alibaba/dingtalk/projection/FocusInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/projection/FocusInterface;->b()V

    .line 344
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    const-string/jumbo v2, "f_facebox_reenterlock_enable"

    .line 1059
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 345
    .local v0, "enable":Z
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$12;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const-string/jumbo v2, "f_facebox_reenterlock_enable"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 346
    return-void
.end method
