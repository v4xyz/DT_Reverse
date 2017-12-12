.class final Lbkg$a;
.super Ljava/lang/Object;
.source "RedPacketsReceiverListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic c:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Landroid/widget/TextView;)V
    .locals 0
    .param p2, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p3, "tvName"    # Landroid/widget/TextView;

    .prologue
    .line 74
    iput-object p1, p0, Lbkg$a;->c:Lbkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lbkg$a;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 76
    iput-object p3, p0, Lbkg$a;->a:Landroid/widget/TextView;

    .line 77
    return-void
.end method

.method static synthetic a(Lbkg$a;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lbkg$a;

    .prologue
    .line 70
    iget-object v0, p0, Lbkg$a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lbkg$a;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "x0"    # Lbkg$a;

    .prologue
    .line 70
    iget-object v0, p0, Lbkg$a;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 81
    iget-object v1, p0, Lbkg$a;->c:Lbkg;

    invoke-static {v1}, Lbkg;->a(Lbkg;)Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbkg$a;->c:Lbkg;

    invoke-static {v1}, Lbkg;->a(Lbkg;)Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbkg$a;->c:Lbkg;

    invoke-static {v2}, Lbkg;->b(Lbkg;)J

    move-result-wide v2

    iget-object v4, p0, Lbkg$a;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "orgUserName":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lbkg$a;->c:Lbkg;

    invoke-static {v1}, Lbkg;->c(Lbkg;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbkg$a$1;

    invoke-direct {v2, p0, v0}, Lbkg$a$1;-><init>(Lbkg$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 81
    .end local v0    # "orgUserName":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    .restart local v0    # "orgUserName":Ljava/lang/String;
    :cond_2
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lbkg$a$2;

    invoke-direct {v2, p0}, Lbkg$a$2;-><init>(Lbkg$a;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lbkg$a;->c:Lbkg;

    iget-object v4, v4, Lbkg;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 126
    .local v6, "apiEventListener":Lbsv;
    iget-object v1, p0, Lbkg$a;->c:Lbkg;

    invoke-static {v1}, Lbkg;->a(Lbkg;)Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lbkg$a;->c:Lbkg;

    invoke-static {v1}, Lbkg;->a(Lbkg;)Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbkg$a;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v4, p0, Lbkg$a;->c:Lbkg;

    invoke-static {v4}, Lbkg;->b(Lbkg;)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(JJLbsv;)V

    goto :goto_1
.end method
