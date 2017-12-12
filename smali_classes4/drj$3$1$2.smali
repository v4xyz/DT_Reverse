.class final Ldrj$3$1$2;
.super Lbtd;
.source "OrgApplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldrj$3$1;


# direct methods
.method constructor <init>(Ldrj$3$1;)V
    .locals 0
    .param p1, "this$2"    # Ldrj$3$1;

    .prologue
    .line 239
    iput-object p1, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 257
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 239
    .line 1244
    iget-object v0, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    iget-object v0, v0, Ldrj$3$1;->a:Ldrj$3;

    iget v0, v0, Ldrj$3;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    iget-object v0, v0, Ldrj$3$1;->a:Ldrj$3;

    iget v0, v0, Ldrj$3;->b:I

    iget-object v1, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    iget-object v1, v1, Ldrj$3$1;->a:Ldrj$3;

    iget-object v1, v1, Ldrj$3;->c:Ldrj;

    invoke-static {v1}, Ldrj;->d(Ldrj;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1245
    iget-object v0, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    iget-object v0, v0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v0, v0, Ldrj$3;->c:Ldrj;

    invoke-static {v0}, Ldrj;->d(Ldrj;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    iget-object v1, v1, Ldrj$3$1;->a:Ldrj$3;

    iget v1, v1, Ldrj$3;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1247
    :cond_0
    iget-object v0, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    iget-object v0, v0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v0, v0, Ldrj$3;->c:Ldrj;

    invoke-virtual {v0}, Ldrj;->notifyDataSetChanged()V

    .line 1249
    iget-object v0, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    iget-object v0, v0, Ldrj$3$1;->a:Ldrj$3;

    iget-object v0, v0, Ldrj$3;->c:Ldrj;

    invoke-static {v0}, Ldrj;->d(Ldrj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org_apply_clear_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1251
    iget-object v1, p0, Ldrj$3$1$2;->a:Ldrj$3$1;

    iget-object v1, v1, Ldrj$3$1;->a:Ldrj$3;

    iget-object v1, v1, Ldrj$3;->c:Ldrj;

    invoke-static {v1}, Ldrj;->a(Ldrj;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 239
    :cond_1
    return-void
.end method
