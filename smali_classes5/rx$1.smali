.class public final Lrx$1;
.super Ljava/lang/Object;
.source "CSpaceCreatorHandler.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lrx;


# direct methods
.method public constructor <init>(Lrx;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lrx;

    .prologue
    .line 62
    iput-object p1, p0, Lrx$1;->c:Lrx;

    iput-object p2, p0, Lrx$1;->a:Ljava/lang/String;

    iput p3, p0, Lrx$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 62
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1065
    if-eqz p1, :cond_0

    .line 1066
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    iget-object v0, p0, Lrx$1;->c:Lrx;

    .line 2022
    iget-object v0, v0, Lrx;->b:Ljava/util/HashMap;

    .line 1067
    iget-object v1, p0, Lrx$1;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx$1;->c:Lrx;

    iget-object v1, p0, Lrx$1;->a:Ljava/lang/String;

    iget v2, p0, Lrx$1;->b:I

    invoke-static {v0, v1, v2}, Lrx;->a(Lrx;Ljava/lang/String;I)V

    .line 62
    return-void

    .line 1068
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lrx$1;->c:Lrx;

    .line 3022
    iget-object v0, v0, Lrx;->b:Ljava/util/HashMap;

    .line 1069
    iget-object v1, p0, Lrx$1;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 82
    iget-object v0, p0, Lrx$1;->c:Lrx;

    iget-object v1, p0, Lrx$1;->a:Ljava/lang/String;

    iget v2, p0, Lrx$1;->b:I

    invoke-static {v0, v1, v2}, Lrx;->a(Lrx;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 78
    return-void
.end method
