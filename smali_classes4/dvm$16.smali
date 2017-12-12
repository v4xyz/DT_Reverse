.class final Ldvm$16;
.super Ljava/lang/Object;
.source "ContactUtils.java"

# interfaces
.implements Leid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvm;->a(Landroid/content/Context;Lcom/alibaba/android/user/model/OrgInviteObject;JLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alibaba/android/user/model/OrgInviteObject;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Landroid/app/Activity;Lcom/alibaba/android/user/model/OrgInviteObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ldvm$16;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Ldvm$16;->b:Landroid/app/Activity;

    iput-object p3, p0, Ldvm$16;->c:Lcom/alibaba/android/user/model/OrgInviteObject;

    iput-object p4, p0, Ldvm$16;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public final share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 6
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 632
    const-string/jumbo v0, "contact_invite_share_contact_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Ldvm$16;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvm$16;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Ldvm$16;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldvm$16;->c:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-wide v4, v3, Lcom/alibaba/android/user/model/OrgInviteObject;->orgId:J

    .line 635
    invoke-virtual {v0, v1, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/app/Activity;J)V

    .line 643
    :goto_0
    return-void

    .line 638
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string/jumbo v3, "&inviteOther=true"

    aput-object v3, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 640
    .local v2, "url":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Ldvm$16;->d:Landroid/content/Context;

    const/4 v3, 0x0

    move v5, v4

    .line 641
    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
