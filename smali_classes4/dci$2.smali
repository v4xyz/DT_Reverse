.class public final Ldci$2;
.super Ljava/lang/Object;
.source "HomeBurnChatEnterManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldci;


# direct methods
.method public constructor <init>(Ldci;)V
    .locals 0
    .param p1, "this$0"    # Ldci;

    .prologue
    .line 125
    iput-object p1, p0, Ldci$2;->a:Ldci;

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
    .line 128
    iget-object v0, p0, Ldci$2;->a:Ldci;

    .line 1043
    invoke-virtual {v0}, Ldci;->b()V

    .line 129
    iget-object v0, p0, Ldci$2;->a:Ldci;

    .line 2043
    iget v0, v0, Ldci;->b:I

    .line 129
    if-ltz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->e()I

    move-result v0

    iget-object v1, p0, Ldci$2;->a:Ldci;

    .line 3043
    iget v1, v1, Ldci;->b:I

    .line 130
    if-le v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Ldci$2;->a:Ldci;

    invoke-virtual {v0}, Ldci;->a()V

    .line 134
    :cond_0
    iget-object v0, p0, Ldci$2;->a:Ldci;

    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->e()I

    move-result v1

    .line 4043
    iput v1, v0, Ldci;->b:I

    .line 135
    return-void
.end method
