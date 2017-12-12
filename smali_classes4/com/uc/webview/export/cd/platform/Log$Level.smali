.class final enum Lcom/uc/webview/export/cd/platform/Log$Level;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cd/platform/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/uc/webview/export/cd/platform/Log$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/webview/export/cd/platform/Log$Level;

.field public static final enum DEBUG:Lcom/uc/webview/export/cd/platform/Log$Level;

.field public static final enum RELEASE:Lcom/uc/webview/export/cd/platform/Log$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/uc/webview/export/cd/platform/Log$Level;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/cd/platform/Log$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/cd/platform/Log$Level;->DEBUG:Lcom/uc/webview/export/cd/platform/Log$Level;

    .line 10
    new-instance v0, Lcom/uc/webview/export/cd/platform/Log$Level;

    const-string/jumbo v1, "RELEASE"

    invoke-direct {v0, v1, v3}, Lcom/uc/webview/export/cd/platform/Log$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/cd/platform/Log$Level;->RELEASE:Lcom/uc/webview/export/cd/platform/Log$Level;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uc/webview/export/cd/platform/Log$Level;

    sget-object v1, Lcom/uc/webview/export/cd/platform/Log$Level;->DEBUG:Lcom/uc/webview/export/cd/platform/Log$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/webview/export/cd/platform/Log$Level;->RELEASE:Lcom/uc/webview/export/cd/platform/Log$Level;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/webview/export/cd/platform/Log$Level;->$VALUES:[Lcom/uc/webview/export/cd/platform/Log$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/cd/platform/Log$Level;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/uc/webview/export/cd/platform/Log$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/cd/platform/Log$Level;

    return-object v0
.end method

.method public static values()[Lcom/uc/webview/export/cd/platform/Log$Level;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/uc/webview/export/cd/platform/Log$Level;->$VALUES:[Lcom/uc/webview/export/cd/platform/Log$Level;

    invoke-virtual {v0}, [Lcom/uc/webview/export/cd/platform/Log$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/cd/platform/Log$Level;

    return-object v0
.end method
