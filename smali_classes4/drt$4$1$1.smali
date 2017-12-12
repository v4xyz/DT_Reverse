.class final Ldrt$4$1$1;
.super Ljava/lang/Object;
.source "ContactItemViewHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrt$4$1;->run()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldrt$4$1;


# direct methods
.method constructor <init>(Ldrt$4$1;)V
    .locals 0
    .param p1, "this$2"    # Ldrt$4$1;

    .prologue
    .line 171
    iput-object p1, p0, Ldrt$4$1$1;->a:Ldrt$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 1174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.common_contact_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1176
    iget-object v1, p0, Ldrt$4$1$1;->a:Ldrt$4$1;

    iget-object v1, v1, Ldrt$4$1;->a:Ldrt$4;

    iget-object v1, v1, Ldrt$4;->c:Ldrt;

    invoke-static {v1}, Ldrt;->a(Ldrt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 171
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 187
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 183
    return-void
.end method
