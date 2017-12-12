.class public final Lcom/uc/webview/export/internal/cd/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/cd/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/uc/webview/export/internal/cd/f;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/cd/f;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/e;->a:Ljava/util/Map;

    return-void
.end method
