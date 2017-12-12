.class final Lckc$4;
.super Ljava/lang/Object;
.source "ChatVoiceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lckc;


# direct methods
.method constructor <init>(Lckc;ILcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lckc;

    .prologue
    .line 493
    iput-object p1, p0, Lckc$4;->c:Lckc;

    iput p2, p0, Lckc$4;->a:I

    iput-object p3, p0, Lckc$4;->b:Lcom/alibaba/wukong/im/Message;

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
    .line 496
    iget-object v0, p0, Lckc$4;->c:Lckc;

    invoke-static {v0}, Lckc;->b(Lckc;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-result-object v0

    .line 1591
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->k:Z

    .line 496
    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget v0, p0, Lckc$4;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lckc$4;->a:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_3

    .line 501
    :cond_2
    iget-object v0, p0, Lckc$4;->c:Lckc;

    iget-object v1, p0, Lckc$4;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lckc;->a(Lckc;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 502
    :cond_3
    iget v0, p0, Lckc$4;->a:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lckc$4;->c:Lckc;

    iget-object v1, p0, Lckc$4;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lckc;->b(Lckc;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0
.end method
