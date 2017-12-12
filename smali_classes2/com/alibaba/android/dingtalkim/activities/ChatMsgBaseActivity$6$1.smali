.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6$1;
.super Ljava/lang/Object;
.source "ChatMsgBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;

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
    .line 432
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->a(Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;)V

    .line 433
    return-void
.end method
