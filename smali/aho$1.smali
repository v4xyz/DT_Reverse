.class final Laho$1;
.super Ljava/lang/Object;
.source "ChipsRecipientAdapter.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/FrequentContactModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laho;


# direct methods
.method constructor <init>(Laho;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laho;

    .prologue
    .line 297
    iput-object p1, p0, Laho$1;->b:Laho;

    iput-object p2, p0, Laho$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 315
    const-string/jumbo v0, "searchInFrequentContacts"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 316
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 297
    check-cast p1, Ljava/util/List;

    .line 1300
    iget-object v0, p0, Laho$1;->b:Laho;

    invoke-virtual {v0}, Laho;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1304
    iget-object v0, p0, Laho$1;->a:Ljava/lang/String;

    iget-object v1, p0, Laho$1;->b:Laho;

    invoke-static {v1}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Laho$1;->b:Laho;

    iget-object v1, p0, Laho$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laho;->a(Laho;Ljava/lang/String;Ljava/util/List;)V

    .line 1308
    :cond_0
    iget-object v0, p0, Laho$1;->b:Laho;

    iget-object v0, v0, Laho;->n:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1309
    iget-object v1, p0, Laho$1;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1310
    iget-object v1, p0, Laho$1;->b:Laho;

    iget-object v1, v1, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 297
    :cond_1
    return-void
.end method
