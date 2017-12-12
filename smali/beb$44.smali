.class final Lbeb$44;
.super Lbrr$a;
.source "BasicDingViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 253
    iput-object p1, p0, Lbeb$44;->a:Lbeb;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 253
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    .line 1256
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[BasicDingViewHolder]mSelfFinishStatusObserver finishStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lbeb$44;->a:Lbeb;

    invoke-static {v0}, Lbeb;->d(Lbeb;)V

    .line 1258
    iget-object v0, p0, Lbeb$44;->a:Lbeb;

    invoke-static {v0}, Lbeb;->f(Lbeb;)V

    .line 253
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method
