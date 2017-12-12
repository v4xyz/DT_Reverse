.class final Ldln$3;
.super Ljava/lang/Object;
.source "SystemCallManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldln;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldln$3;->a:Ljava/lang/String;

    iput-object p2, p0, Ldln$3;->b:Ljava/lang/String;

    iput-object p3, p0, Ldln$3;->c:Landroid/app/Activity;

    iput-object p4, p0, Ldln$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 135
    check-cast p1, Ljava/util/List;

    .line 1139
    const-wide/16 v2, 0x0

    .line 1140
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v4, p0, Ldln$3;->a:Ljava/lang/String;

    iget-object v5, p0, Ldln$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Ldlu;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1147
    :goto_0
    iget-object v2, p0, Ldln$3;->c:Landroid/app/Activity;

    iget-object v3, p0, Ldln$3;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;)V

    .line 135
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 157
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldln;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ldln$3;->c:Landroid/app/Activity;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Ldln$3;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;)V

    .line 159
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 153
    return-void
.end method
