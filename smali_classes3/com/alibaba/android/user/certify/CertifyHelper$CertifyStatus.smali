.class public final enum Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
.super Ljava/lang/Enum;
.source "CertifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/certify/CertifyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertifyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

.field public static final enum Fail_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

.field public static final enum In_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

.field public static final enum Invalid_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

.field public static final enum Not_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

.field public static final enum Pass_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    const-string/jumbo v1, "Not_Audit"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Not_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    .line 82
    new-instance v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    const-string/jumbo v1, "In_Audit"

    invoke-direct {v0, v1, v4, v3}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->In_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    .line 83
    new-instance v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    const-string/jumbo v1, "Pass_Audit"

    invoke-direct {v0, v1, v5, v4}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Pass_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    .line 84
    new-instance v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    const-string/jumbo v1, "Fail_Audit"

    invoke-direct {v0, v1, v6, v5}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Fail_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    .line 85
    new-instance v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    const-string/jumbo v1, "Invalid_Audit"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Invalid_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    sget-object v1, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Not_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->In_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Pass_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Fail_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Invalid_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->$VALUES:[Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->mValue:I

    .line 91
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 98
    invoke-static {}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->values()[Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    move-result-object v1

    .line 99
    .local v1, "statuses":[Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 100
    .local v0, "status":Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    invoke-virtual {v0}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->typeValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 104
    .end local v0    # "status":Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    :goto_1
    return-object v0

    .line 99
    .restart local v0    # "status":Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    .end local v0    # "status":Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    :cond_1
    sget-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->Not_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    const-class v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->$VALUES:[Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    invoke-virtual {v0}, [Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    return-object v0
.end method


# virtual methods
.method public final typeValue()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->mValue:I

    return v0
.end method
