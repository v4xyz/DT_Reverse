.class public final enum Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
.super Ljava/lang/Enum;
.source "ObjectDing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/ObjectDing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

.field public static final enum Canceled:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

.field public static final enum Expired:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

.field public static final enum Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

.field public static final enum ToSend:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

.field public static final enum UnKnown:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 342
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    const-string/jumbo v1, "Sent"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 343
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    const-string/jumbo v1, "ToSend"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->ToSend:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 344
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Canceled:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 345
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    const-string/jumbo v1, "Expired"

    invoke-direct {v0, v1, v6, v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Expired:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 346
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    const-string/jumbo v1, "UnKnown"

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->UnKnown:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 341
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->ToSend:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Canceled:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Expired:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->UnKnown:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->$VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "val"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 349
    iput p3, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->value:I

    .line 350
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 358
    packed-switch p0, :pswitch_data_0

    .line 372
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->UnKnown:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 375
    .local v0, "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    :goto_0
    return-object v0

    .line 360
    .end local v0    # "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 361
    .restart local v0    # "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    goto :goto_0

    .line 363
    .end local v0    # "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->ToSend:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 364
    .restart local v0    # "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    goto :goto_0

    .line 366
    .end local v0    # "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Canceled:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 367
    .restart local v0    # "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    goto :goto_0

    .line 369
    .end local v0    # "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    :pswitch_3
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Expired:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 370
    .restart local v0    # "status":Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 341
    const-class v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->$VALUES:[Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-virtual {v0}, [Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->value:I

    return v0
.end method
