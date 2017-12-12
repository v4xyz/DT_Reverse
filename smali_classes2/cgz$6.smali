.class final Lcgz$6;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgz;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic c:Lcgz;


# direct methods
.method constructor <init>(Lcgz;Ljava/util/HashMap;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "this$0"    # Lcgz;

    .prologue
    .line 974
    iput-object p1, p0, Lcgz$6;->c:Lcgz;

    iput-object p2, p0, Lcgz$6;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcgz$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 989
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 974
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 974
    check-cast p1, Lbrq;

    .line 1977
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1978
    iget-object v0, p0, Lcgz$6;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcgz$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcgz$6;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcgz$6;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2039
    iget-object v2, p1, Lbrq;->d:Ljava/lang/String;

    .line 1979
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "@"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3039
    iget-object v3, p1, Lbrq;->d:Ljava/lang/String;

    .line 1981
    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "\u0007"

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1982
    const-string/jumbo v1, " "

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1983
    iget-object v1, p0, Lcgz$6;->c:Lcgz;

    .line 3093
    iget-object v1, v1, Lcgz;->b:Lcgy$b;

    .line 1983
    invoke-interface {v1, v0}, Lcgy$b;->b(Landroid/text/SpannableString;)V

    .line 974
    :cond_1
    return-void
.end method
