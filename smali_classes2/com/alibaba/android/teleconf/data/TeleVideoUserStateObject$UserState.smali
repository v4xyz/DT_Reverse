.class public final enum Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;
.super Ljava/lang/Enum;
.source "TeleVideoUserStateObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

.field public static final enum JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

.field public static final enum LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

.field public static final enum RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    const-string/jumbo v1, "JOINING"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    .line 25
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    .line 26
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    const-string/jumbo v1, "LEAVED"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->$VALUES:[Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->$VALUES:[Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    invoke-virtual {v0}, [Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/teleconf/data/TeleVideoUserStateObject$UserState;

    return-object v0
.end method
