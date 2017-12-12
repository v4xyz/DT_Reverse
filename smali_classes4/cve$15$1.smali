.class final Lcve$15$1;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic b:Lcve$15;


# direct methods
.method constructor <init>(Lcve$15;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p1, "this$1"    # Lcve$15;

    .prologue
    .line 1835
    iput-object p1, p0, Lcve$15$1;->b:Lcve$15;

    iput-object p2, p0, Lcve$15$1;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1838
    iget-object v0, p0, Lcve$15$1;->b:Lcve$15;

    iget-object v0, v0, Lcve$15;->b:Lcve;

    .line 2097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 1838
    iget-object v1, p0, Lcve$15$1;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-interface {v0, v1}, Lcvc$b;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 1839
    return-void
.end method
