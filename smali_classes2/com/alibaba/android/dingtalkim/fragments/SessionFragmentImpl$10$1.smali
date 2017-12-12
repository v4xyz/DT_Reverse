.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10$1;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;->a(Lbqv$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqv$b;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;Lbqv$b;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10$1;->a:Lbqv$b;

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
    .line 1641
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$10$1;->a:Lbqv$b;

    iget-object v0, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v1, v0}, Lcbz;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 1644
    :cond_0
    return-void
.end method
