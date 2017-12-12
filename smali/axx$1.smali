.class final Laxx$1;
.super Ljava/lang/Object;
.source "CreateEventActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxx;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0
    .param p1, "this$0"    # Laxx;

    .prologue
    .line 237
    iput-object p1, p0, Laxx$1;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 254
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CreateEvent]mergeDraft failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Laxx$1;->a:Laxx;

    .line 1071
    invoke-virtual {v0}, Laxx;->A()V

    .line 256
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 237
    check-cast p1, Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;

    .line 1240
    if-eqz p1, :cond_0

    .line 1241
    iget-object v0, p0, Laxx$1;->a:Laxx;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;->getDingMergedCreateInfo()Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    move-result-object v1

    iput-object v1, v0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 1242
    iget-object v0, p0, Laxx$1;->a:Laxx;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/draft/DingDraftMergeResult;->getDbDraftObject()Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    move-result-object v1

    .line 2071
    iput-object v1, v0, Laxx;->p:Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    .line 1244
    :cond_0
    iget-object v0, p0, Laxx$1;->a:Laxx;

    iget-object v0, v0, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    if-nez v0, :cond_1

    .line 1245
    iget-object v0, p0, Laxx$1;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 1246
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CreateEvent] createInfo null after merge draft"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1247
    :goto_0
    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Laxx$1;->a:Laxx;

    .line 3071
    invoke-virtual {v0}, Laxx;->A()V

    goto :goto_0
.end method
