.class public final Lbde$1;
.super Ljava/lang/Object;
.source "ConversationNameEvent.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:Lbde;


# direct methods
.method public constructor <init>(Lbde;)V
    .locals 0
    .param p1, "this$0"    # Lbde;

    .prologue
    .line 61
    iput-object p1, p0, Lbde$1;->a:Lbde;

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
    .line 61
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1064
    iget-object v0, p0, Lbde$1;->a:Lbde;

    invoke-static {v0}, Lbde;->a(Lbde;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    if-eqz p1, :cond_1

    .line 1068
    iget-object v0, p0, Lbde$1;->a:Lbde;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbde;->a(Lbde;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lbde$1;->a:Lbde;

    invoke-static {v0}, Lbde;->b(Lbde;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v0, p0, Lbde$1;->a:Lbde;

    invoke-static {v0}, Lbde;->a(Lbde;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lbde$1;->a:Lbde;

    invoke-static {v0}, Lbde;->b(Lbde;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 76
    return-void
.end method
