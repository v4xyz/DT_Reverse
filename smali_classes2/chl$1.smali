.class final Lchl$1;
.super Ljava/lang/Object;
.source "ChatDetailMultiViewHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

.field final synthetic d:Lchl;


# direct methods
.method constructor <init>(Lchl;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)V
    .locals 0
    .param p1, "this$0"    # Lchl;

    .prologue
    .line 194
    iput-object p1, p0, Lchl$1;->d:Lchl;

    iput-object p2, p0, Lchl$1;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p3, p0, Lchl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lchl$1;->c:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 194
    .line 1197
    iget-object v0, p0, Lchl$1;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lchl$1;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1200
    :cond_0
    invoke-static {}, Lcwe;->a()Lcwe;

    move-result-object v0

    iget-object v1, p0, Lchl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcwe;->b(Ljava/lang/String;)V

    .line 1201
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lchl$1;->d:Lchl;

    iget-object v1, v1, Lchl;->d:Landroid/app/Activity;

    iget-object v2, p0, Lchl$1;->c:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lchl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lchl$1;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lchl$1;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 213
    :cond_0
    invoke-static {}, Lcwe;->a()Lcwe;

    move-result-object v0

    iget-object v1, p0, Lchl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcwe;->b(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 206
    return-void
.end method
