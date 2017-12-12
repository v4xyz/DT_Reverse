.class final Ldrt$4;
.super Lbtd;
.source "ContactItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

.field final synthetic b:Z

.field final synthetic c:Ldrt;


# direct methods
.method constructor <init>(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Z)V
    .locals 0
    .param p1, "this$0"    # Ldrt;

    .prologue
    .line 163
    iput-object p1, p0, Ldrt$4;->c:Ldrt;

    iput-object p2, p0, Ldrt$4;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    iput-boolean p3, p0, Ldrt$4;->b:Z

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 201
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 163
    .line 1166
    const-string/jumbo v0, "ContactFragmentAdapter"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldrt$4$1;

    invoke-direct {v1, p0}, Ldrt$4$1;-><init>(Ldrt$4;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method
