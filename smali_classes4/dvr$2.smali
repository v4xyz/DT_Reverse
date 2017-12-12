.class final Ldvr$2;
.super Ljava/lang/Object;
.source "UserUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvr;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldtf;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J


# direct methods
.method constructor <init>(Ldtf;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldvr$2;->a:Ldtf;

    iput-object p2, p0, Ldvr$2;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldvr$2;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iput-wide p4, p0, Ldvr$2;->d:J

    iput-object p6, p0, Ldvr$2;->e:Ljava/lang/String;

    iput-wide p7, p0, Ldvr$2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    if-nez p2, :cond_1

    .line 159
    iget-object v0, p0, Ldvr$2;->a:Ldtf;

    iget-object v1, p0, Ldvr$2;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldvr$2;->c:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-wide v4, p0, Ldvr$2;->d:J

    invoke-interface {v0, v1, v2, v4, v5}, Ldtf;->b(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    if-ne p2, v1, :cond_2

    .line 162
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldvr$2;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Ldvr$2$1;

    invoke-direct {v2, p0}, Ldvr$2$1;-><init>(Ldvr$2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 173
    const-string/jumbo v0, "pref_is_first_show_invite_tip_dialog"

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-string/jumbo v0, "pref_is_first_show_invite_tip_dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 175
    iget-object v0, p0, Ldvr$2;->b:Landroid/app/Activity;

    iget-wide v2, p0, Ldvr$2;->d:J

    iget-wide v4, p0, Ldvr$2;->f:J

    invoke-static {v0, v2, v3, v4, v5}, Ldvr;->a(Landroid/app/Activity;JJ)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Ldvr$2;->b:Landroid/app/Activity;

    iget-wide v2, p0, Ldvr$2;->d:J

    iget-wide v4, p0, Ldvr$2;->f:J

    invoke-static {v0, v2, v3, v4, v5}, Ldvm;->a(Landroid/app/Activity;JJ)V

    goto :goto_0
.end method
