.class public final enum Lcom/taobao/gcanvas/GAudioPlayer$MODE;
.super Ljava/lang/Enum;
.source "GAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/GAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/gcanvas/GAudioPlayer$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/gcanvas/GAudioPlayer$MODE;

.field public static final enum NONE:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

.field public static final enum PLAY:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

.field public static final enum RECORD:Lcom/taobao/gcanvas/GAudioPlayer$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/taobao/gcanvas/GAudioPlayer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->NONE:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    new-instance v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    const-string/jumbo v1, "PLAY"

    invoke-direct {v0, v1, v3}, Lcom/taobao/gcanvas/GAudioPlayer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->PLAY:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    new-instance v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    const-string/jumbo v1, "RECORD"

    invoke-direct {v0, v1, v4}, Lcom/taobao/gcanvas/GAudioPlayer$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->RECORD:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    sget-object v1, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->NONE:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->PLAY:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->RECORD:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->$VALUES:[Lcom/taobao/gcanvas/GAudioPlayer$MODE;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/gcanvas/GAudioPlayer$MODE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    const-class v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    return-object v0
.end method

.method public static values()[Lcom/taobao/gcanvas/GAudioPlayer$MODE;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->$VALUES:[Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    invoke-virtual {v0}, [Lcom/taobao/gcanvas/GAudioPlayer$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    return-object v0
.end method
