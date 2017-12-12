.class final Lyt$4;
.super Lakx;
.source "FavoriteNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt;->a(Lbsv;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lyt$4;->a:Lbsv;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 205
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    new-instance v1, Lyt$4$1;

    invoke-direct {v1, p0}, Lyt$4$1;-><init>(Lyt$4;)V

    invoke-virtual {v0, v1}, Lzu;->a(Lbsv;)V

    .line 227
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyt$4;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lyt$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lyt$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Lakx;->onProgress(Ljava/lang/Object;I)V

    .line 232
    return-void
.end method
