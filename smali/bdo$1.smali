.class final Lbdo$1;
.super Ljava/lang/Object;
.source "DingFavorite.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdo;
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
.field final synthetic a:Lbdo;


# direct methods
.method constructor <init>(Lbdo;)V
    .locals 0
    .param p1, "this$0"    # Lbdo;

    .prologue
    .line 68
    iput-object p1, p0, Lbdo$1;->a:Lbdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 68
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1071
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbdo$1;->a:Lbdo;

    iget-object v0, v0, Lbdo;->f:Lbsd;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lbdo$1;->a:Lbdo;

    iget-object v0, v0, Lbdo;->f:Lbsd;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 1119
    iput-object v1, v0, Lbsd;->e:Ljava/lang/String;

    .line 1073
    iget-object v0, p0, Lbdo$1;->a:Lbdo;

    iget-object v0, v0, Lbdo;->f:Lbsd;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 2111
    iput-object v1, v0, Lbsd;->d:Ljava/lang/String;

    .line 1075
    :cond_0
    iget-object v0, p0, Lbdo$1;->a:Lbdo;

    invoke-virtual {v0}, Lbdo;->a()V

    .line 68
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 81
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lbdo$1;->a:Lbdo;

    invoke-virtual {v0}, Lbdo;->a()V

    .line 86
    return-void
.end method
