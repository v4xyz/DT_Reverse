.class public final enum Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;
.super Ljava/lang/Enum;
.source "DingAttachmentType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/DingAttachmentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

.field public static final enum CType_Mail:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

.field public static final enum CType_OA:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

.field public static final enum CType_OA_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

.field public static final enum CType_Personal_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

.field public static final enum CType_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

.field public static final enum Others:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

.field public static final enum UnKnown:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    const-string/jumbo v1, "UnKnown"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->UnKnown:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 77
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    const-string/jumbo v1, "CType_Mail"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Mail:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 78
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    const-string/jumbo v1, "CType_OA"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 79
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    const-string/jumbo v1, "CType_OA_Space"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 80
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    const-string/jumbo v1, "CType_Space"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 81
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    const-string/jumbo v1, "CType_Personal_Space"

    const/4 v2, 0x5

    const/16 v3, 0x1f5

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Personal_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 82
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    const-string/jumbo v1, "Others"

    const/4 v2, 0x6

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->Others:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 75
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->UnKnown:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Mail:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Personal_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->Others:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->$VALUES:[Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->mType:I

    .line 86
    return-void
.end method

.method public static fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 95
    sparse-switch p0, :sswitch_data_0

    .line 107
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->UnKnown:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    :goto_0
    return-object v0

    .line 97
    :sswitch_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Mail:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    goto :goto_0

    .line 99
    :sswitch_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    goto :goto_0

    .line 101
    :sswitch_2
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    goto :goto_0

    .line 103
    :sswitch_3
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    goto :goto_0

    .line 105
    :sswitch_4
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Personal_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_1
        0x12d -> :sswitch_2
        0x190 -> :sswitch_0
        0x1f4 -> :sswitch_3
        0x1f5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 75
    const-class v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->$VALUES:[Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v0}, [Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->mType:I

    return v0
.end method
