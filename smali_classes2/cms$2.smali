.class final Lcms$2;
.super Ljava/lang/Object;
.source "ChatScenePresenter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcms;


# direct methods
.method constructor <init>(Lcms;)V
    .locals 0
    .param p1, "this$0"    # Lcms;

    .prologue
    .line 290
    iput-object p1, p0, Lcms$2;->a:Lcms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcms$2;->a:Lcms;

    .line 1029
    iget-object v0, v0, Lcms;->d:Landroid/os/Handler;

    .line 295
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    iget-object v0, p0, Lcms$2;->a:Lcms;

    invoke-virtual {v0}, Lcms;->x_()V

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
