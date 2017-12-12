.class final Ldqo$4;
.super Lbtd;
.source "ChannelApplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqo;->a(Lcom/alibaba/android/user/channel/model/ChannelApplyObject;)V
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
.field final synthetic a:Lcom/alibaba/android/user/channel/model/ChannelApplyObject;

.field final synthetic b:Ldqo;


# direct methods
.method constructor <init>(Ldqo;Lcom/alibaba/android/user/channel/model/ChannelApplyObject;)V
    .locals 0
    .param p1, "this$0"    # Ldqo;

    .prologue
    .line 234
    iput-object p1, p0, Ldqo$4;->b:Ldqo;

    iput-object p2, p0, Ldqo$4;->a:Lcom/alibaba/android/user/channel/model/ChannelApplyObject;

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
    .line 244
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 234
    .line 1238
    iget-object v0, p0, Ldqo$4;->a:Lcom/alibaba/android/user/channel/model/ChannelApplyObject;

    sget-object v1, Lcom/alibaba/android/user/channel/model/ChannelApplyObject$ApplyStatus;->PASSED:Lcom/alibaba/android/user/channel/model/ChannelApplyObject$ApplyStatus;

    iget v1, v1, Lcom/alibaba/android/user/channel/model/ChannelApplyObject$ApplyStatus;->status:I

    iput v1, v0, Lcom/alibaba/android/user/channel/model/ChannelApplyObject;->status:I

    .line 1239
    iget-object v0, p0, Ldqo$4;->b:Ldqo;

    invoke-virtual {v0}, Ldqo;->notifyDataSetChanged()V

    .line 234
    return-void
.end method
