.class Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$3;
.super Ljava/lang/Object;
.source "NewOpusPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

.field final synthetic val$milliseconds:I


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$3;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    iput p2, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$3;->val$milliseconds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$3;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    iget v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$3;->val$milliseconds:I

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$200(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;I)V

    .line 161
    return-void
.end method
