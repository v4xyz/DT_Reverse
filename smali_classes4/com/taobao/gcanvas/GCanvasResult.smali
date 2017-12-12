.class public final Lcom/taobao/gcanvas/GCanvasResult;
.super Ljava/lang/Object;
.source "GCanvasResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/GCanvasResult$ResultCode;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

.field private c:Ljava/lang/Object;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->NO_RESULT:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->b:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->d:Landroid/app/Activity;

    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->a:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "message"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 111
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/gcanvas/GCanvasResult;->a(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V
    .locals 0
    .param p1, "result"    # Lcom/taobao/gcanvas/GCanvasResult$ResultCode;
    .param p2, "message"    # Ljava/lang/Object;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvasResult;->b:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    .line 73
    iput-object p2, p0, Lcom/taobao/gcanvas/GCanvasResult;->c:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 115
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->a(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 147
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->a(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    .line 148
    return-void
.end method
