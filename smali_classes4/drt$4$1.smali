.class final Ldrt$4$1;
.super Ljava/lang/Object;
.source "ContactItemViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrt$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrt$4;


# direct methods
.method constructor <init>(Ldrt$4;)V
    .locals 0
    .param p1, "this$1"    # Ldrt$4;

    .prologue
    .line 166
    iput-object p1, p0, Ldrt$4$1;->a:Ldrt$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 169
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v2

    invoke-virtual {v2}, Ldwo;->d()Ldwg;

    move-result-object v2

    iget-object v3, p0, Ldrt$4$1;->a:Ldrt$4;

    iget-object v3, v3, Ldrt$4;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    invoke-virtual {v3}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->getUid()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ldwg;->a(J)I

    .line 170
    iget-object v2, p0, Ldrt$4$1;->a:Ldrt$4;

    iget-boolean v2, v2, Ldrt$4;->b:Z

    if-eqz v2, :cond_0

    .line 171
    new-instance v0, Ldrt$4$1$1;

    invoke-direct {v0, p0}, Ldrt$4$1$1;-><init>(Ldrt$4$1;)V

    .line 190
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Ldvj;->a()Ldvj;

    move-result-object v2

    iget-object v3, p0, Ldrt$4$1;->a:Ldrt$4;

    iget-object v3, v3, Ldrt$4;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    invoke-virtual {v3}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->getUid()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Ldvj;->b(JLbsv;)V

    .line 195
    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.common_contact_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Ldrt$4$1;->a:Ldrt$4;

    iget-object v2, v2, Ldrt$4;->c:Ldrt;

    invoke-static {v2}, Ldrt;->a(Ldrt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
