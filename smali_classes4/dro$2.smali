.class final Ldro$2;
.super Ljava/lang/Object;
.source "SettingOrgBossAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

.field final synthetic b:Ldro;


# direct methods
.method constructor <init>(Ldro;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)V
    .locals 0
    .param p1, "this$0"    # Ldro;

    .prologue
    .line 107
    iput-object p1, p0, Ldro$2;->b:Ldro;

    iput-object p2, p0, Ldro$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 110
    new-instance v6, Ldro$2$1;

    invoke-direct {v6, p0}, Ldro$2$1;-><init>(Ldro$2;)V

    .line 128
    .local v6, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    iget-object v0, p0, Ldro$2;->b:Ldro;

    iget-object v0, v0, Ldro;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    iget-object v2, p0, Ldro$2;->b:Ldro;

    iget-object v2, v2, Ldro;->b:Landroid/app/Activity;

    invoke-interface {v0, v6, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    check-cast v6, Lbsv;

    .line 131
    .restart local v6    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    :cond_0
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-object v0, p0, Ldro$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    iget-object v0, p0, Ldro$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-interface/range {v1 .. v6}, Ldoz;->c(JJLbsv;)V

    .line 132
    return-void
.end method
