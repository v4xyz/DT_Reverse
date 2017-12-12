.class final Ldqi$1$1;
.super Ljava/lang/Object;
.source "UserProfileRPC.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqi$1;
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
.field final synthetic a:Ldqi$1;


# direct methods
.method constructor <init>(Ldqi$1;)V
    .locals 0
    .param p1, "this$1"    # Ldqi$1;

    .prologue
    .line 46
    iput-object p1, p0, Ldqi$1$1;->a:Ldqi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 46
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1049
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    .line 1152
    invoke-virtual {v0, p1}, Ldql;->c(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1153
    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Ldql;->a(ILcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 1050
    :cond_0
    iget-object v0, p0, Ldqi$1$1;->a:Ldqi$1;

    iget-object v0, v0, Ldqi$1;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1051
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldqi$1$1$1;

    invoke-direct {v1, p0, p1}, Ldqi$1$1$1;-><init>(Ldqi$1$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .prologue
    .line 68
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 63
    return-void
.end method
