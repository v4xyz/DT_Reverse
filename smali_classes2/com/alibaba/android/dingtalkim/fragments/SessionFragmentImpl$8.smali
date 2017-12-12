.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$8;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 1599
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$8;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$8;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$8;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$8;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$8;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->remove()V

    .line 1606
    return-void
.end method
