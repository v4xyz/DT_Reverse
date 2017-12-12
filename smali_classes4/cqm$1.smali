.class final Lcqm$1;
.super Ljava/lang/Object;
.source "MessagePickMenuPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqm;->c()V
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
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcqm;


# direct methods
.method constructor <init>(Lcqm;)V
    .locals 0
    .param p1, "this$0"    # Lcqm;

    .prologue
    .line 56
    iput-object p1, p0, Lcqm$1;->a:Lcqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 69
    sget v0, Lbyz$h;->message_more_forward_failure:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 70
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    .line 1059
    iget-object v0, p0, Lcqm$1;->a:Lcqm;

    .line 2017
    iget-object v0, v0, Lcqm;->a:Lcqp;

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcqm$1;->a:Lcqm;

    .line 3017
    iget-object v0, v0, Lcqm;->a:Lcqp;

    .line 1060
    invoke-virtual {v0}, Lcqp;->d()V

    .line 1061
    iget-object v0, p0, Lcqm$1;->a:Lcqm;

    .line 4017
    iget-object v0, v0, Lcqm;->a:Lcqp;

    .line 4079
    iget-object v0, v0, Lcqp;->a:Landroid/app/Activity;

    .line 1061
    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcqm$1;->a:Lcqm;

    .line 5017
    iget-object v0, v0, Lcqm;->a:Lcqp;

    .line 5079
    iget-object v0, v0, Lcqp;->a:Landroid/app/Activity;

    .line 1062
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_0
    return-void
.end method
