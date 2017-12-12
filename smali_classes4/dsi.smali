.class public final Ldsi;
.super Ljava/lang/Object;
.source "ManagerRoleGroupPresenter.java"

# interfaces
.implements Ldsh$a;


# instance fields
.field a:Ldsh$b;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldsh$b;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Ldsh$b;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldsi;->b:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Ldsi;->a:Ldsh$b;

    .line 26
    iget-object v0, p0, Ldsi;->a:Ldsh$b;

    invoke-interface {v0, p0}, Ldsh$b;->setPresenter(Lbqn;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(ZJJI)V
    .locals 8
    .param p1, "loadMore"    # Z
    .param p2, "orgId"    # J
    .param p4, "cursor"    # J
    .param p6, "size"    # I

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 33
    const-string/jumbo v0, "ManagerRoleGroupPresenter"

    const-string/jumbo v1, "loadAllOrgManagerRole() orgId illegal!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    const-wide/16 p4, 0x0

    .line 40
    :cond_1
    iget-object v0, p0, Ldsi;->a:Ldsh$b;

    invoke-interface {v0}, Ldsh$b;->m_()V

    .line 41
    new-instance v0, Ldsi$1;

    invoke-direct {v0, p0}, Ldsi$1;-><init>(Ldsi;)V

    const-class v1, Lbsv;

    iget-object v2, p0, Ldsi;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 65
    .local v7, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgManagerRoleObjectList;>;"
    invoke-static {}, Ldpu;->a()Ldpc;

    move-result-object v1

    const/16 v6, 0x32

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v1 .. v7}, Ldpc;->a(JJILbsv;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Ldsi;->a:Ldsh$b;

    .line 81
    iput-object v0, p0, Ldsi;->b:Landroid/app/Activity;

    .line 82
    return-void
.end method
