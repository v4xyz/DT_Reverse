.class final Laho$2;
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
        "Lcom/alibaba/alimei/contact/model/SearchContactResultModel;",
        ">;"
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
    .line 336
    iput-object p1, p0, Laho$2;->b:Laho;

    iput-object p2, p0, Laho$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 354
    const-string/jumbo v0, "searchFromAlimeiServerContacts"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 355
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 336
    check-cast p1, Lcom/alibaba/alimei/contact/model/SearchContactResultModel;

    .line 1339
    iget-object v0, p0, Laho$2;->b:Laho;

    invoke-virtual {v0}, Laho;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1343
    iget-object v0, p0, Laho$2;->a:Ljava/lang/String;

    iget-object v1, p0, Laho$2;->b:Laho;

    invoke-static {v1}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Laho$2;->b:Laho;

    iget-object v1, p0, Laho$2;->a:Ljava/lang/String;

    iget-object v2, p0, Laho$2;->b:Laho;

    invoke-static {v2}, Laho;->g(Laho;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Laho;->a(Laho;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/alimei/contact/model/SearchContactResultModel;)V

    .line 1347
    :cond_0
    iget-object v0, p0, Laho$2;->b:Laho;

    iget-object v0, v0, Laho;->n:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Laho$2;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1349
    iget-object v1, p0, Laho$2;->b:Laho;

    iget-object v1, v1, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 336
    :cond_1
    return-void
.end method
