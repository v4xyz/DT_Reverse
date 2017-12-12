.class final Lvb$1;
.super Ljava/lang/Object;
.source "CSpaceUploadBaseTask.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvb;


# direct methods
.method constructor <init>(Lvb;)V
    .locals 0
    .param p1, "this$0"    # Lvb;

    .prologue
    .line 86
    iput-object p1, p0, Lvb$1;->a:Lvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 86
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1089
    if-eqz p1, :cond_0

    .line 1090
    iput v1, p1, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadStatus:I

    .line 1093
    :cond_0
    iget-object v0, p0, Lvb$1;->a:Lvb;

    iget-object v0, v0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 1095
    iget-object v0, p0, Lvb$1;->a:Lvb;

    invoke-virtual {v0, p1}, Lvb;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Lvb$1;->a:Lvb;

    iget-object v1, p0, Lvb$1;->a:Lvb;

    iget-object v1, v1, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0, v1, p1, p2}, Lvb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 101
    return-void
.end method
