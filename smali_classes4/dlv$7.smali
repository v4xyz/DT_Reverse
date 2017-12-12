.class final Ldlv$7;
.super Ljava/lang/Object;
.source "TeleConfQuickStartCallHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlv;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)Lbsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldkh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

.field final synthetic i:Ljava/lang/Long;

.field final synthetic j:Ldlv;


# direct methods
.method constructor <init>(Ldlv;Ldkh;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Ljava/lang/Long;)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 888
    iput-object p1, p0, Ldlv$7;->j:Ldlv;

    iput-object p2, p0, Ldlv$7;->a:Ldkh;

    iput-object p3, p0, Ldlv$7;->b:Ljava/lang/String;

    iput-object p4, p0, Ldlv$7;->c:Landroid/app/Activity;

    iput-object p5, p0, Ldlv$7;->d:Ljava/lang/String;

    iput-object p6, p0, Ldlv$7;->e:Ljava/lang/String;

    iput-object p7, p0, Ldlv$7;->f:Ljava/lang/String;

    iput-object p8, p0, Ldlv$7;->g:Ljava/lang/String;

    iput-object p9, p0, Ldlv$7;->h:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    iput-object p10, p0, Ldlv$7;->i:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 888
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1891
    if-eqz p1, :cond_2

    .line 1892
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    .line 1893
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    if-nez v0, :cond_0

    .line 1894
    iget-object v0, p0, Ldlv$7;->a:Ldkh;

    iput-boolean v1, v0, Ldkh;->f:Z

    .line 1895
    iget-object v0, p0, Ldlv$7;->a:Ldkh;

    iput-boolean v1, v0, Ldkh;->c:Z

    .line 1897
    :cond_0
    iget-object v0, p0, Ldlv$7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1898
    iget-object v0, p0, Ldlv$7;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 1899
    const/4 v0, 0x1

    iput v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 1902
    :cond_1
    iget-object v0, p0, Ldlv$7;->j:Ldlv;

    iget-object v1, p0, Ldlv$7;->c:Landroid/app/Activity;

    iget-object v3, p0, Ldlv$7;->d:Ljava/lang/String;

    iget-object v4, p0, Ldlv$7;->e:Ljava/lang/String;

    iget-object v5, p0, Ldlv$7;->f:Ljava/lang/String;

    iget-object v6, p0, Ldlv$7;->g:Ljava/lang/String;

    iget-object v7, p0, Ldlv$7;->a:Ldkh;

    iget-object v8, p0, Ldlv$7;->h:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static/range {v0 .. v8}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 1903
    :goto_0
    return-void

    .line 1905
    :cond_2
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ldlv$7;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 916
    iget-object v3, p0, Ldlv$7;->a:Ldkh;

    iput-boolean v4, v3, Ldkh;->f:Z

    .line 917
    iget-object v3, p0, Ldlv$7;->a:Ldkh;

    iput-boolean v4, v3, Ldkh;->c:Z

    .line 918
    const/4 v2, 0x0

    .line 919
    .local v2, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v3, p0, Ldlv$7;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldlv$7;->i:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldlv$7;->i:Ljava/lang/Long;

    .line 920
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_2

    .line 921
    :cond_0
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .end local v2    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 922
    .restart local v2    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v3, p0, Ldlv$7;->i:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v0, p0, Ldlv$7;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    iput-wide v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 923
    iget-object v0, p0, Ldlv$7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 924
    iget-object v0, p0, Ldlv$7;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 925
    const/4 v0, 0x1

    iput v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 928
    :cond_2
    iget-object v0, p0, Ldlv$7;->j:Ldlv;

    iget-object v1, p0, Ldlv$7;->c:Landroid/app/Activity;

    iget-object v3, p0, Ldlv$7;->d:Ljava/lang/String;

    iget-object v4, p0, Ldlv$7;->e:Ljava/lang/String;

    iget-object v5, p0, Ldlv$7;->f:Ljava/lang/String;

    iget-object v6, p0, Ldlv$7;->g:Ljava/lang/String;

    iget-object v7, p0, Ldlv$7;->a:Ldkh;

    iget-object v8, p0, Ldlv$7;->h:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    invoke-static/range {v0 .. v8}, Ldlv;->a(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldkh;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    .line 929
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 912
    return-void
.end method
