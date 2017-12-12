.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;
.super Ljava/lang/Object;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Lcka$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->T(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lchc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->T(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)Lchc;

    move-result-object v0

    .line 2065
    iget-boolean v1, v0, Lchc;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lchc;->b:Lcom/alibaba/wukong/im/Message;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 2067
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2109
    iget-boolean v1, v0, Lchc;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lchc;->b:Lcom/alibaba/wukong/im/Message;

    if-nez v1, :cond_0

    .line 2110
    iput-object p1, v0, Lchc;->b:Lcom/alibaba/wukong/im/Message;

    .line 2111
    invoke-virtual {v0}, Lchc;->a()V

    .line 2112
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    .line 1428
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;I)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "progress"    # I

    .prologue
    .line 1441
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    .line 1432
    const-string/jumbo v0, "101021"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-static {v0, p1}, Lcwi;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$31;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->U(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V

    .line 1436
    return-void
.end method
