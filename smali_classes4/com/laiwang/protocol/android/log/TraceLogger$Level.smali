.class public final enum Lcom/laiwang/protocol/android/log/TraceLogger$Level;
.super Ljava/lang/Enum;
.source "TraceLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laiwang/protocol/android/log/TraceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/laiwang/protocol/android/log/TraceLogger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/laiwang/protocol/android/log/TraceLogger$Level;

.field public static final enum DEBUG:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

.field public static final enum ERROR:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

.field public static final enum INFO:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

.field public static final enum WARN:Lcom/laiwang/protocol/android/log/TraceLogger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/laiwang/protocol/android/log/TraceLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->DEBUG:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    new-instance v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v3}, Lcom/laiwang/protocol/android/log/TraceLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->INFO:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    new-instance v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    const-string/jumbo v1, "WARN"

    invoke-direct {v0, v1, v4}, Lcom/laiwang/protocol/android/log/TraceLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->WARN:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    new-instance v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/laiwang/protocol/android/log/TraceLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->ERROR:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    sget-object v1, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->DEBUG:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->INFO:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->WARN:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->ERROR:Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    aput-object v1, v0, v5

    sput-object v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->$VALUES:[Lcom/laiwang/protocol/android/log/TraceLogger$Level;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/laiwang/protocol/android/log/TraceLogger$Level;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    return-object v0
.end method

.method public static values()[Lcom/laiwang/protocol/android/log/TraceLogger$Level;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/laiwang/protocol/android/log/TraceLogger$Level;->$VALUES:[Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    invoke-virtual {v0}, [Lcom/laiwang/protocol/android/log/TraceLogger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/laiwang/protocol/android/log/TraceLogger$Level;

    return-object v0
.end method
