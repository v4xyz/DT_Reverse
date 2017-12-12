.class final Legw$2;
.super Ljava/lang/Object;
.source "InvitationManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;

.field final synthetic b:Legw;


# direct methods
.method constructor <init>(Legw;Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;)V
    .locals 0
    .param p1, "this$0"    # Legw;

    .prologue
    .line 160
    iput-object p1, p0, Legw$2;->b:Legw;

    iput-object p2, p0, Legw$2;->a:Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 175
    const-string/jumbo v0, "share"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getConversation error code="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", reason="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 176
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 160
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1165
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Legw$2;->b:Legw;

    invoke-static {v1}, Legw;->a(Legw;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 1166
    iget-object v0, p0, Legw$2;->b:Legw;

    iget-object v1, p0, Legw$2;->a:Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;

    invoke-static {v0, v1}, Legw;->a(Legw;Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;)V

    .line 1168
    iget-object v0, p0, Legw$2;->b:Legw;

    invoke-static {v0}, Legw;->a(Legw;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Legw$2;->b:Legw;

    invoke-static {v0}, Legw;->a(Legw;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 160
    :cond_0
    return-void
.end method
