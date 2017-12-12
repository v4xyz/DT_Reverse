.class final Lcir$2;
.super Ljava/lang/Object;
.source "MessageFavorite.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcir;
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
.field final synthetic a:Lcir;


# direct methods
.method constructor <init>(Lcir;)V
    .locals 0
    .param p1, "this$0"    # Lcir;

    .prologue
    .line 100
    iput-object p1, p0, Lcir$2;->a:Lcir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1103
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcir$2;->a:Lcir;

    iget-object v0, v0, Lcir;->d:Lbsd;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcir$2;->a:Lcir;

    iget-object v0, v0, Lcir;->d:Lbsd;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 1119
    iput-object v1, v0, Lbsd;->e:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lcir$2;->a:Lcir;

    iget-object v0, v0, Lcir;->d:Lbsd;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 2111
    iput-object v1, v0, Lbsd;->d:Ljava/lang/String;

    .line 1107
    :cond_0
    iget-object v0, p0, Lcir$2;->a:Lcir;

    invoke-virtual {v0}, Lcir;->a()V

    .line 100
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 112
    iget-object v0, p0, Lcir$2;->a:Lcir;

    invoke-virtual {v0}, Lcir;->a()V

    .line 113
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 118
    return-void
.end method
