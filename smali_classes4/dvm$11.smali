.class final Ldvm$11;
.super Ljava/lang/Object;
.source "ContactUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvm;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldvm$11;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldvm$11;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Ldvm$11;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 344
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_create_recovery_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Ldvm$11;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldvm$11;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ldvm;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 347
    iget-boolean v0, p0, Ldvm$11;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvm$11;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvm$11;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Ldvm$11;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 350
    :cond_0
    return-void
.end method
