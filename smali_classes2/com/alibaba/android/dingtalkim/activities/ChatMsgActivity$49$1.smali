.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcua$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;->a(Ljava/lang/Object;Lcpx$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcpx$c;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;Ljava/lang/Object;Lcpx$c;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;->c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;->b:Lcpx$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;->c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcjz;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/Object;)V

    .line 1723
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;->b:Lcpx$c;

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;->b:Lcpx$c;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcpx$c;->b(Ljava/lang/Object;)V

    .line 1726
    :cond_0
    return-void
.end method
