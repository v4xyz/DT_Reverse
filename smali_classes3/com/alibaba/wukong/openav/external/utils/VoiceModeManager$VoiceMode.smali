.class public final enum Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;
.super Ljava/lang/Enum;
.source "VoiceModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

.field public static final enum EarPhone:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

.field public static final enum Speaker:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;


# instance fields
.field public modeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    new-instance v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    const-string/jumbo v1, "Speaker"

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    .line 34
    new-instance v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    const-string/jumbo v1, "EarPhone"

    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    .line 32
    new-array v0, v4, [Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    sget-object v1, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->$VALUES:[Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "modeValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->modeValue:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->$VALUES:[Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    invoke-virtual {v0}, [Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    return-object v0
.end method
