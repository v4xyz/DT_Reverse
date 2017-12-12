.class public final enum Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;
.super Ljava/lang/Enum;
.source "FinishAnimationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

.field public static final enum FINISH:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

.field public static final enum SELF_FINISH:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;->FINISH:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    .line 99
    new-instance v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    const-string/jumbo v1, "SELF_FINISH"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;->SELF_FINISH:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    sget-object v1, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;->FINISH:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;->SELF_FINISH:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;->$VALUES:[Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 97
    const-class v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;->$VALUES:[Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    invoke-virtual {v0}, [Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$TYPE;

    return-object v0
.end method
