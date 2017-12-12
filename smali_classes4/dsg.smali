.class public final Ldsg;
.super Ljava/lang/Object;
.source "GrantResourcesPresenter.java"

# interfaces
.implements Ldse$a;


# instance fields
.field a:Ldse$b;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldse$b;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Ldse$b;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldsg;->b:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Ldsg;->a:Ldse$b;

    .line 25
    iget-object v0, p0, Ldsg;->a:Ldse$b;

    invoke-interface {v0, p0}, Ldse$b;->setPresenter(Lbqn;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(J)V
    .locals 5
    .param p1, "orgId"    # J

    .prologue
    .line 30
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Ldsg;->a:Ldse$b;

    invoke-interface {v1}, Ldse$b;->m_()V

    .line 34
    new-instance v1, Ldsg$1;

    invoke-direct {v1, p0}, Ldsg$1;-><init>(Ldsg;)V

    const-class v2, Lbsv;

    iget-object v3, p0, Ldsg;->b:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 58
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgManagerResourceGroupObject;>;"
    invoke-static {}, Ldpu;->a()Ldpc;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Ldpc;->a(JLbsv;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ldsg;->b:Landroid/app/Activity;

    .line 74
    iput-object v0, p0, Ldsg;->a:Ldse$b;

    .line 75
    return-void
.end method
