.class public final enum Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;
.super Ljava/lang/Enum;
.source "EngineConfigure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmall/wireless/sonic/EngineConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

.field public static final enum TMSONIC:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    const-string/jumbo v1, "TMSONIC"

    invoke-direct {v0, v1, v2}, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;->TMSONIC:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    sget-object v1, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;->TMSONIC:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;->$VALUES:[Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    return-object v0
.end method

.method public static values()[Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;->$VALUES:[Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    invoke-virtual {v0}, [Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    return-object v0
.end method
