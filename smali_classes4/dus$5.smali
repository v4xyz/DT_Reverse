.class final Ldus$5;
.super Ljava/lang/Object;
.source "OrgContactPresenterImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldus;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Long;

.field final synthetic b:Ldus;


# direct methods
.method constructor <init>(Ldus;[Ljava/lang/Long;)V
    .locals 0
    .param p1, "this$0"    # Ldus;

    .prologue
    .line 446
    iput-object p1, p0, Ldus$5;->b:Ldus;

    iput-object p2, p0, Ldus$5;->a:[Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 446
    .line 1449
    sget v0, Ldop$j;->dt_contact_dept_member_moved:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1450
    iget-object v0, p0, Ldus$5;->b:Ldus;

    invoke-static {v0}, Ldus;->e(Ldus;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1451
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org.employee.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1452
    const-string/jumbo v1, "uid_list"

    iget-object v2, p0, Ldus$5;->a:[Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1453
    iget-object v1, p0, Ldus$5;->b:Ldus;

    invoke-static {v1}, Ldus;->e(Ldus;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 446
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 463
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 459
    return-void
.end method
