.class public final Lcom/uc/webview/export/internal/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/uc/webview/export/internal/b/a;->a:Ljava/lang/Object;

    .line 18
    iput p1, p0, Lcom/uc/webview/export/internal/b/a;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/uc/webview/export/internal/b/a;->b:I

    return v0
.end method

.method public final invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
