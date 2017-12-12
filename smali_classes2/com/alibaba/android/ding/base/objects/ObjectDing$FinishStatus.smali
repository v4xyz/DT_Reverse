.class public final enum Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;
.super Ljava/lang/Enum;
.source "ObjectDing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/ObjectDing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FinishStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

.field public static final enum FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

.field public static final enum UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 486
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    const-string/jumbo v1, "UNFINISHED"

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    .line 487
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    .line 485
    new-array v0, v4, [Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->$VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 491
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 492
    iput p3, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->value:I

    .line 493
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 500
    packed-switch p0, :pswitch_data_0

    .line 506
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    :goto_0
    return-object v0

    .line 502
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_0

    .line 504
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    goto :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 485
    const-class v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;
    .locals 1

    .prologue
    .line 485
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->$VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    invoke-virtual {v0}, [Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->value:I

    return v0
.end method
