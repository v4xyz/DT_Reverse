.class public final Ldxg;
.super Ljava/lang/Object;
.source "OrgExternalNamePresenter.java"

# interfaces
.implements Ldxf$a;


# instance fields
.field a:Ldxf$b;

.field private b:J

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldxf$b;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Ldxf$b;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldxg;->c:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Ldxg;->a:Ldxf$b;

    .line 26
    iget-object v0, p0, Ldxg;->a:Ldxf$b;

    invoke-interface {v0, p0}, Ldxf$b;->setPresenter(Lbqn;)V

    .line 27
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
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 58
    iput-wide p1, p0, Ldxg;->b:J

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldxg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Ldxg;->a:Ldxf$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldxf$b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    iget-wide v2, p0, Ldxg;->b:J

    const/4 v4, 0x5

    new-instance v1, Ldxg$1;

    invoke-direct {v1, p0, p1}, Ldxg$1;-><init>(Ldxg;Ljava/lang/String;)V

    const-class v5, Lbsv;

    iget-object v6, p0, Ldxg;->c:Landroid/app/Activity;

    invoke-static {v1, v5, v6}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;JILbsv;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
