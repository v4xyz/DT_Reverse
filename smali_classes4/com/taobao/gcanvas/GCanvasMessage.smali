.class public final Lcom/taobao/gcanvas/GCanvasMessage;
.super Ljava/lang/Object;
.source "GCanvasMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/GCanvasMessage$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/taobao/gcanvas/GCanvasResult;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V
    .locals 0
    .param p1, "t"    # Lcom/taobao/gcanvas/GCanvasMessage$Type;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    .line 42
    return-void
.end method
