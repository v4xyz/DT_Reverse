.class final Lcir$1;
.super Ljava/lang/Object;
.source "MessageFavorite.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcir;->c(Lbsv;)V
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
.field final synthetic a:Lbsv;

.field final synthetic b:Lcir;


# direct methods
.method constructor <init>(Lcir;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcir;

    .prologue
    .line 72
    iput-object p1, p0, Lcir$1;->b:Lcir;

    iput-object p2, p0, Lcir$1;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1075
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcir$1;->b:Lcir;

    iget-object v0, v0, Lcir;->d:Lbsd;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcir$1;->b:Lcir;

    iget-object v0, v0, Lcir;->d:Lbsd;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 1119
    iput-object v1, v0, Lbsd;->e:Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lcir$1;->b:Lcir;

    iget-object v0, v0, Lcir;->d:Lbsd;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 2111
    iput-object v1, v0, Lbsd;->d:Ljava/lang/String;

    .line 1079
    :cond_0
    iget-object v0, p0, Lcir$1;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcir$1;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    iget-object v0, p0, Lcir$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcir$1;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 87
    return-void
.end method
