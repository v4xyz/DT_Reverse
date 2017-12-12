.class final Lcwy$2;
.super Ljava/lang/Object;
.source "FullScreenVoiceRecordDialog.java"

# interfaces
.implements Lbqe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwy;


# direct methods
.method constructor <init>(Lcwy;)V
    .locals 0
    .param p1, "this$0"    # Lcwy;

    .prologue
    .line 307
    iput-object p1, p0, Lcwy$2;->a:Lcwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqe$a;)V
    .locals 2
    .param p1, "newStatus"    # Lbqe$a;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 310
    invoke-static {}, Lcwy;->c()Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p1, Lbqe$a;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcwy$2;->a:Lcwy;

    invoke-virtual {v0}, Lcwy;->b()V

    .line 313
    :cond_0
    return-void
.end method

.method public final b(Lbqe$a;)V
    .locals 1
    .param p1, "oldInfo"    # Lbqe$a;

    .prologue
    .line 317
    iget-object v0, p0, Lcwy$2;->a:Lcwy;

    invoke-static {v0}, Lcwy;->b(Lcwy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwy$2;->a:Lcwy;

    invoke-static {v0}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqe;->a(Lbqe$a;)Z

    .line 320
    :cond_0
    return-void
.end method
