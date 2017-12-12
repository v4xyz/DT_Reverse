.class final Lafw$3;
.super Landroid/os/Handler;
.source "MailNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafw;


# direct methods
.method constructor <init>(Lafw;)V
    .locals 0
    .param p1, "this$0"    # Lafw;

    .prologue
    .line 320
    iput-object p1, p0, Lafw$3;->a:Lafw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 323
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 324
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-object v0, v1

    .line 325
    .local v0, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :goto_0
    if-nez v0, :cond_1

    .line 339
    :goto_1
    return-void

    .line 324
    .end local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    .restart local v0    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 330
    :pswitch_0
    iget-object v1, p0, Lafw$3;->a:Lafw;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lafw;->a(Lafw;ILcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_1

    .line 333
    :pswitch_1
    iget-object v1, p0, Lafw$3;->a:Lafw;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lafw;->a(Lafw;ILcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_1

    .line 336
    :pswitch_2
    iget-object v1, p0, Lafw$3;->a:Lafw;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lafw;->a(Lafw;ILcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    goto :goto_1

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
