.class public final Lcom/uc/webview/export/internal/utility/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/utility/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 512
    sget-object v0, Lcom/uc/webview/export/internal/utility/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 509
    sput-object p0, Lcom/uc/webview/export/internal/utility/b$a;->a:Landroid/content/Context;

    .line 510
    return-void
.end method
