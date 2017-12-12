.class public final Lbdj;
.super Ljava/lang/Object;
.source "UserProfileEvent.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdj$a;
    }
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
.field public a:Z

.field private b:J

.field private c:Lbdj$a;


# direct methods
.method public constructor <init>(JLbdj$a;)V
    .locals 1
    .param p1, "uid"    # J
    .param p3, "userProfileEventCallback"    # Lbdj$a;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lbdj;->b:J

    .line 19
    iput-object p3, p0, Lbdj;->c:Lbdj$a;

    .line 20
    return-void
.end method

.method static synthetic a(Lbdj;)Lbdj$a;
    .locals 1
    .param p0, "x0"    # Lbdj;

    .prologue
    .line 11
    iget-object v0, p0, Lbdj;->c:Lbdj$a;

    return-object v0
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 2
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 57
    iget-object v0, p0, Lbdj;->c:Lbdj$a;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbdj$1;

    invoke-direct {v1, p0, p1}, Lbdj$1;-><init>(Lbdj;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 43
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbdj;->a:Z

    .line 44
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p0, Lbdj;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 45
    .local v0, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, v0}, Lbdj;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p0, Lbdj;->b:J

    invoke-virtual {v1, v2, v3, p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2024
    iget-boolean v0, p0, Lbdj;->a:Z

    if-nez v0, :cond_0

    .line 2027
    invoke-direct {p0, p1}, Lbdj;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 36
    iget-boolean v0, p0, Lbdj;->a:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Lbdj;->c:Lbdj$a;

    if-eqz v0, :cond_0

    .line 1072
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbdj$2;

    invoke-direct {v1, p0, p1, p2}, Lbdj$2;-><init>(Lbdj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 32
    return-void
.end method
