.class final Lall$7;
.super Ljava/lang/Object;
.source "SpaceTransferManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lall;->b(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic b:Lall;


# direct methods
.method constructor <init>(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "this$0"    # Lall;

    .prologue
    .line 373
    iput-object p1, p0, Lall$7;->b:Lall;

    iput-object p2, p0, Lall$7;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 373
    check-cast p1, Ljava/lang/String;

    .line 2376
    iget-object v0, p0, Lall$7;->b:Lall;

    iget-object v1, p0, Lall$7;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v0, v1, p1}, Lall;->a(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 386
    iget-object v0, p0, Lall$7;->b:Lall;

    .line 1030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lall$7;->b:Lall;

    .line 2030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 387
    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 382
    return-void
.end method
