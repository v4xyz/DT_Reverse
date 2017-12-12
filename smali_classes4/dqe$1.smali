.class final Ldqe$1;
.super Ljava/lang/Object;
.source "UserProfileImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic b:J

.field final synthetic c:Ldqe;


# direct methods
.method constructor <init>(Ldqe;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;J)V
    .locals 1
    .param p1, "this$0"    # Ldqe;

    .prologue
    .line 68
    iput-object p1, p0, Ldqe$1;->c:Ldqe;

    iput-object p2, p0, Ldqe$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iput-wide p3, p0, Ldqe$1;->b:J

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
    .line 72
    iget-object v0, p0, Ldqe$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 73
    .local v0, "userObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->e()Ldql;

    move-result-object v1

    iget-wide v2, p0, Ldqe$1;->b:J

    invoke-virtual {v1, v2, v3}, Ldql;->c(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isStale()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1660
    :cond_1
    sget-object v1, Ldqi$a;->a:Ldqi;

    .line 78
    iget-wide v2, p0, Ldqe$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldqi;->a(Ljava/lang/Long;Lbsv;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_2
    const-string/jumbo v1, "UserProfileAPI"

    const-string/jumbo v2, "getUserProfile from db."

    invoke-static {v1, v2}, Loi;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
