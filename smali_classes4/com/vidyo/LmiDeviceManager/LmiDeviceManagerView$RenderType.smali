.class public final enum Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;
.super Ljava/lang/Enum;
.source "LmiDeviceManagerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

.field public static final enum RENDER_RGBA_5650:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

.field public static final enum RENDER_RGBA_8888:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    const-string/jumbo v1, "RENDER_RGBA_8888"

    invoke-direct {v0, v1, v2}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->RENDER_RGBA_8888:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    const-string/jumbo v1, "RENDER_RGBA_5650"

    invoke-direct {v0, v1, v3}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->RENDER_RGBA_5650:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->RENDER_RGBA_8888:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->RENDER_RGBA_5650:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->$VALUES:[Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    return-object v0
.end method

.method public static values()[Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->$VALUES:[Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    invoke-virtual {v0}, [Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    return-object v0
.end method
