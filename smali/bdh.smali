.class public final Lbdh;
.super Ljava/lang/Object;
.source "DingReceiversEventV2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field private b:J

.field private c:I

.field private d:I

.field private e:Lbdh$a;


# direct methods
.method public constructor <init>(JIILbdh$a;)V
    .locals 1
    .param p1, "dingId"    # J
    .param p3, "bizType"    # I
    .param p4, "bizStatus"    # I
    .param p5, "dingReceiversEventCallback"    # Lbdh$a;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lbdh;->b:J

    .line 26
    iput p3, p0, Lbdh;->c:I

    .line 27
    iput p4, p0, Lbdh;->d:I

    .line 28
    iput-object p5, p0, Lbdh;->e:Lbdh$a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10
    .param p1, "cursor"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdh;->a:Z

    .line 57
    iget-wide v0, p0, Lbdh;->b:J

    invoke-static {v0, v1}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lbdh;->e:Lbdh$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbdh;->e:Lbdh$a;

    invoke-interface {v0}, Lbdh$a;->a()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Lbdh;->b:J

    iget v4, p0, Lbdh;->c:I

    iget v5, p0, Lbdh;->d:I

    .line 1852
    iget-object v9, v1, Laza;->b:Laza$a;

    new-instance v0, Laza$71;

    const/16 v7, 0x32

    move v6, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Laza$71;-><init>(Laza;JIIIILbsv;)V

    invoke-virtual {v9, v0}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lbca;

    .line 2033
    iget-boolean v0, p0, Lbdh;->a:Z

    if-nez v0, :cond_0

    .line 2036
    iget-object v0, p0, Lbdh;->e:Lbdh$a;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Lbdh;->e:Lbdh$a;

    invoke-interface {v0, p1}, Lbdh$a;->a(Lbca;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-boolean v0, p0, Lbdh;->a:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lbdh;->e:Lbdh$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbdh;->e:Lbdh$a;

    invoke-interface {v0}, Lbdh$a;->a()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 43
    return-void
.end method
