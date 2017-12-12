.class public final enum Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
.super Ljava/lang/Enum;
.source "ObjectDing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/ObjectDing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfirmationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

.field public static final enum ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

.field public static final enum ConfirmedFromPhoneCall:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

.field public static final enum Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

.field public static final enum Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 418
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    const-string/jumbo v1, "Unconfirmed"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 419
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    const-string/jumbo v1, "ConfirmedFromApp"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 420
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    const-string/jumbo v1, "ConfirmedFromPhoneCall"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromPhoneCall:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 421
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 417
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromPhoneCall:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->$VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

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
    .line 426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 427
    iput p3, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->value:I

    .line 428
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 444
    packed-switch p0, :pswitch_data_0

    .line 458
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 462
    .local v0, "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    :goto_0
    return-object v0

    .line 446
    .end local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 447
    .restart local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    goto :goto_0

    .line 449
    .end local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 450
    .restart local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    goto :goto_0

    .line 452
    .end local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromPhoneCall:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 453
    .restart local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    goto :goto_0

    .line 455
    .end local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    :pswitch_3
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unknown:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 456
    .restart local v0    # "ret":Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 417
    const-class v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->$VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-virtual {v0}, [Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->value:I

    return v0
.end method
