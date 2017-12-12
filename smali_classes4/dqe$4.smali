.class final Ldqe$4;
.super Ljava/lang/Object;
.source "UserProfileImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbsv;

.field final synthetic c:Ldqe;


# direct methods
.method constructor <init>(Ldqe;JLbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqe;

    .prologue
    .line 95
    iput-object p1, p0, Ldqe$4;->c:Ldqe;

    iput-wide p2, p0, Ldqe$4;->a:J

    iput-object p4, p0, Ldqe$4;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 99
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    iget-wide v2, p0, Ldqe$4;->a:J

    invoke-virtual {v1, v2, v3}, Ldql;->a(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 100
    .local v0, "userObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isStale()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const-string/jumbo v1, "UserProfileAPI"

    const-string/jumbo v2, "getUserProfile from local."

    invoke-static {v1, v2}, Loi;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Ldqe$4;->c:Ldqe;

    iget-object v2, p0, Ldqe$4;->b:Lbsv;

    invoke-static {v1, v0, v2}, Ldqe;->a(Ldqe;Ljava/lang/Object;Lbsv;)V

    .line 106
    :goto_0
    return-void

    .line 1660
    :cond_0
    sget-object v1, Ldqi$a;->a:Ldqi;

    .line 104
    iget-wide v2, p0, Ldqe$4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Ldqe$4;->b:Lbsv;

    invoke-virtual {v1, v2, v3}, Ldqi;->a(Ljava/lang/Long;Lbsv;)V

    goto :goto_0
.end method
