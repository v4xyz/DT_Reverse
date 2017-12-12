.class final Lcom/alibaba/alimei/mail/widget/MultiMailsView$b;
.super Landroid/os/Handler;
.source "MultiMailsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MultiMailsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/alimei/mail/widget/MultiMailsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V
    .locals 1
    .param p1, "ref"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$b;->a:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 86
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .line 87
    .local v0, "ref":Lcom/alibaba/alimei/mail/widget/MultiMailsView;
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 89
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->a(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->b(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
