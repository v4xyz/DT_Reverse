.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationTarget;",
        "",
        "(Ljava/lang/String;I)V",
        "CLASS",
        "ANNOTATION_CLASS",
        "TYPE_PARAMETER",
        "PROPERTY",
        "FIELD",
        "LOCAL_VARIABLE",
        "VALUE_PARAMETER",
        "CONSTRUCTOR",
        "FUNCTION",
        "PROPERTY_GETTER",
        "PROPERTY_SETTER",
        "TYPE",
        "EXPRESSION",
        "FILE",
        "TYPEALIAS",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/annotation/AnnotationTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

.field public static final enum EXPRESSION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FIELD:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FILE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FUNCTION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPEALIAS:Lkotlin/annotation/AnnotationTarget;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field public static final enum TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/annotation/AnnotationTarget;

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v2, "CLASS"

    invoke-direct {v1, v2, v3}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v2, "ANNOTATION_CLASS"

    invoke-direct {v1, v2, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v2, "TYPE_PARAMETER"

    invoke-direct {v1, v2, v5}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v2, "PROPERTY"

    invoke-direct {v1, v2, v6}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v6

    new-instance v1, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v2, "FIELD"

    invoke-direct {v1, v2, v7}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "LOCAL_VARIABLE"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "VALUE_PARAMETER"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "CONSTRUCTOR"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "FUNCTION"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "PROPERTY_GETTER"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "PROPERTY_SETTER"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "TYPE"

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "EXPRESSION"

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->EXPRESSION:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "FILE"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->FILE:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lkotlin/annotation/AnnotationTarget;

    const-string/jumbo v3, "TYPEALIAS"

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

    aput-object v2, v0, v1

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .locals 1

    const-class v0, Lkotlin/annotation/AnnotationTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/annotation/AnnotationTarget;

    return-object v0
.end method

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .locals 1

    sget-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    invoke-virtual {v0}, [Lkotlin/annotation/AnnotationTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/AnnotationTarget;

    return-object v0
.end method
