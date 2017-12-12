.class public final enum Lcom/alibaba/wukong/auth/bb$a;
.super Ljava/lang/Enum;
.source "UploaderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/auth/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/wukong/auth/bb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bH:Lcom/alibaba/wukong/auth/bb$a;

.field public static final enum bI:Lcom/alibaba/wukong/auth/bb$a;

.field public static final enum bJ:Lcom/alibaba/wukong/auth/bb$a;

.field private static final synthetic bK:[Lcom/alibaba/wukong/auth/bb$a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-instance v0, Lcom/alibaba/wukong/auth/bb$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/wukong/auth/bb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/auth/bb$a;->bH:Lcom/alibaba/wukong/auth/bb$a;

    .line 119
    new-instance v0, Lcom/alibaba/wukong/auth/bb$a;

    const-string/jumbo v1, "CSPACE"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/wukong/auth/bb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/auth/bb$a;->bI:Lcom/alibaba/wukong/auth/bb$a;

    .line 120
    new-instance v0, Lcom/alibaba/wukong/auth/bb$a;

    const-string/jumbo v1, "AUTH"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/wukong/auth/bb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/wukong/auth/bb$a;->bJ:Lcom/alibaba/wukong/auth/bb$a;

    .line 117
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/wukong/auth/bb$a;

    sget-object v1, Lcom/alibaba/wukong/auth/bb$a;->bH:Lcom/alibaba/wukong/auth/bb$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/wukong/auth/bb$a;->bI:Lcom/alibaba/wukong/auth/bb$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/wukong/auth/bb$a;->bJ:Lcom/alibaba/wukong/auth/bb$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/wukong/auth/bb$a;->bK:[Lcom/alibaba/wukong/auth/bb$a;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Lcom/alibaba/wukong/auth/bb$a;->value:I

    .line 126
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wukong/auth/bb$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 117
    const-class v0, Lcom/alibaba/wukong/auth/bb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/auth/bb$a;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/wukong/auth/bb$a;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/alibaba/wukong/auth/bb$a;->bK:[Lcom/alibaba/wukong/auth/bb$a;

    invoke-virtual {v0}, [Lcom/alibaba/wukong/auth/bb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wukong/auth/bb$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/alibaba/wukong/auth/bb$a;->value:I

    return v0
.end method
