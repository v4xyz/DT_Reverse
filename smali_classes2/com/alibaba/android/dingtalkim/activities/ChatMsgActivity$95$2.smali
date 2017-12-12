.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95$2;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;

    .prologue
    .line 4284
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95$2;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;

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
    .line 4287
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95$2;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$95;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v1, Lbyz$h;->dt_im_video_send_limited:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;I)V

    .line 4289
    return-void
.end method
