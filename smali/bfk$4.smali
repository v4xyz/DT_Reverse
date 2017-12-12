.class public final Lbfk$4;
.super Ljava/lang/Object;
.source "DingNotificationCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfk;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/CommentObject;

.field final synthetic b:Lbfk;


# direct methods
.method public constructor <init>(Lbfk;Lcom/alibaba/android/ding/base/objects/CommentObject;)V
    .locals 0
    .param p1, "this$0"    # Lbfk;

    .prologue
    .line 141
    iput-object p1, p0, Lbfk$4;->b:Lbfk;

    iput-object p2, p0, Lbfk$4;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 141
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1144
    if-eqz p1, :cond_0

    .line 1147
    iget-object v0, p0, Lbfk$4;->b:Lbfk;

    iget-object v1, p0, Lbfk$4;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    iget v1, v1, Lcom/alibaba/android/ding/base/objects/CommentObject;->g:I

    invoke-static {v0, v1}, Lbfk;->a(Lbfk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    invoke-static {p1}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbft;->j(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v0, p0, Lbfk$4;->b:Lbfk;

    iget-object v1, p0, Lbfk$4;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    iget-wide v2, v1, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    .line 1154
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->app_name:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfk$4;->b:Lbfk;

    iget-object v4, p0, Lbfk$4;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    .line 1156
    invoke-static {v3, v4}, Lbfk;->a(Lbfk;Lcom/alibaba/android/ding/base/objects/CommentObject;)Ljava/lang/String;

    move-result-object v3

    .line 1153
    invoke-static {v0, v1, v2, v3}, Lbfk;->a(Lbfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 165
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 161
    return-void
.end method
