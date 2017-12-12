.class final Lcwr$1;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwr;


# direct methods
.method constructor <init>(Lcwr;)V
    .locals 0
    .param p1, "this$0"    # Lcwr;

    .prologue
    .line 388
    iput-object p1, p0, Lcwr$1;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 391
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 400
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 393
    :pswitch_0
    iget-object v0, p0, Lcwr$1;->a:Lcwr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcwr;->a(Lcwr;Z)V

    goto :goto_0

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcwr$1;->a:Lcwr;

    invoke-static {v0}, Lcwr;->a(Lcwr;)V

    .line 397
    iget-object v0, p0, Lcwr$1;->a:Lcwr;

    invoke-static {v0}, Lcwr;->b(Lcwr;)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
