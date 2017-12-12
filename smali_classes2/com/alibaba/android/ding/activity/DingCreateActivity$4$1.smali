.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity$4;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/ding/activity/DingCreateActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingCreateActivity$4;

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity$4;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;->b:Ljava/lang/String;

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
    .line 1293
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$4$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :cond_0
    return-void
.end method
