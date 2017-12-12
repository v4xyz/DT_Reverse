.class final Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3$1;
.super Ljava/lang/Object;
.source "IMInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;

    .prologue
    .line 642
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3$1;->a:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 650
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 642
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1645
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3$1;->a:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;->e:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3$1;->a:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3$1;->a:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3$1;->a:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;

    iget-boolean v3, v3, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;->c:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Landroid/os/Bundle;Z)V

    .line 642
    return-void
.end method
