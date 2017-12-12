.class final Lvg$2;
.super Ljava/lang/Object;
.source "CSpaceUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg;->a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lvg$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg$2;->b:Lbsv;

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
    const/4 v0, 0x1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 1179
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1180
    :goto_0
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v1

    iget-object v2, p0, Lvg$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lalf;->a(Ljava/lang/String;Z)V

    .line 1181
    iget-object v1, p0, Lvg$2;->b:Lbsv;

    if-eqz v1, :cond_0

    .line 1182
    iget-object v1, p0, Lvg$2;->b:Lbsv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 176
    :cond_0
    return-void

    .line 1179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 193
    iget-object v0, p0, Lvg$2;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lvg$2;->b:Lbsv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 196
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 189
    return-void
.end method
