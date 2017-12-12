.class final Lbzy$a;
.super Ljava/lang/Object;
.source "ConversationSearchResultListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field b:Z

.field c:Landroid/widget/TextView;

.field d:Z

.field final synthetic e:Lbzy;

.field private f:Landroid/app/Activity;

.field private g:J


# direct methods
.method public constructor <init>(Lbzy;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;JLandroid/widget/TextView;Z)V
    .locals 2
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p4, "orgId"    # J
    .param p6, "textView"    # Landroid/widget/TextView;
    .param p7, "showOnlyRealName"    # Z

    .prologue
    const/4 v0, 0x0

    .line 407
    iput-object p1, p0, Lbzy$a;->e:Lbzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-boolean v0, p0, Lbzy$a;->b:Z

    .line 408
    iput-object p2, p0, Lbzy$a;->f:Landroid/app/Activity;

    .line 409
    iput-object p3, p0, Lbzy$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 410
    iput-wide p4, p0, Lbzy$a;->g:J

    .line 411
    iput-object p6, p0, Lbzy$a;->c:Landroid/widget/TextView;

    .line 412
    iput-boolean v0, p0, Lbzy$a;->d:Z

    .line 413
    return-void
.end method

.method static synthetic a(Lbzy$a;)Z
    .locals 1
    .param p0, "x0"    # Lbzy$a;

    .prologue
    .line 399
    iget-boolean v0, p0, Lbzy$a;->b:Z

    return v0
.end method

.method static synthetic b(Lbzy$a;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lbzy$a;

    .prologue
    .line 399
    iget-object v0, p0, Lbzy$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lbzy$a;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "x0"    # Lbzy$a;

    .prologue
    .line 399
    iget-object v0, p0, Lbzy$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object v0
.end method

.method static synthetic d(Lbzy$a;)Z
    .locals 1
    .param p0, "x0"    # Lbzy$a;

    .prologue
    .line 399
    iget-boolean v0, p0, Lbzy$a;->d:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 421
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p0, Lbzy$a;->g:J

    iget-object v4, p0, Lbzy$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 422
    .local v0, "orgUserName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    iget-boolean v1, p0, Lbzy$a;->b:Z

    if-nez v1, :cond_0

    .line 424
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbzy$a$1;

    invoke-direct {v2, p0, v0}, Lbzy$a$1;-><init>(Lbzy$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lbzy$a$2;

    invoke-direct {v2, p0}, Lbzy$a$2;-><init>(Lbzy$a;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lbzy$a;->f:Landroid/app/Activity;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 490
    .local v6, "apiEventListener":Lbsv;
    iget-boolean v1, p0, Lbzy$a;->b:Z

    if-nez v1, :cond_0

    .line 491
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 492
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbzy$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-wide v4, p0, Lbzy$a;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(JJLbsv;)V

    goto :goto_0
.end method
