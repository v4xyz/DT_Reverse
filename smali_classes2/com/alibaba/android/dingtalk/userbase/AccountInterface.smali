.class public abstract Lcom/alibaba/android/dingtalk/userbase/AccountInterface;
.super Lbrf;
.source "AccountInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 67
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "type"    # I

    .prologue
    .line 103
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1, "activity"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "phoneNum"    # Ljava/lang/String;
    .param p3, "clearTask"    # Z

    .prologue
    .line 65
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "clearTask"    # Z

    .prologue
    .line 63
    return-void
.end method

.method public a(Lbqv$a;)V
    .locals 0
    .param p1, "listener"    # Lbqv$a;

    .prologue
    .line 125
    return-void
.end method

.method public a(Lfgb;)V
    .locals 0
    .param p1, "command"    # Lfgb;

    .prologue
    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "oldPwd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 122
    return-void
.end method

.method public b(Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "oldPwd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public e()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method
