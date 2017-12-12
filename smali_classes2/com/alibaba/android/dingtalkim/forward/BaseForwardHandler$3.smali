.class final Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;
.super Ljava/lang/Object;
.source "BaseForwardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->checkComplete(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;ZZLcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    iput-boolean p2, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->a:Z

    iput-boolean p3, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->b:Z

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

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
    .line 172
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->a:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->send_success:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->b:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->finishCurrentPage()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->d:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler$3;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->onShareComplete(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 179
    return-void
.end method
