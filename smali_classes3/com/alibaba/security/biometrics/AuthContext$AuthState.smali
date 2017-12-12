.class public final enum Lcom/alibaba/security/biometrics/AuthContext$AuthState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/biometrics/AuthContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/security/biometrics/AuthContext$AuthState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/biometrics/AuthContext$AuthState;

.field public static final enum CANCELED:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

.field public static final enum INITED:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

.field public static final enum PROCESSING:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

.field public static final enum PROCESS_END:Lcom/alibaba/security/biometrics/AuthContext$AuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    const-string/jumbo v1, "INITED"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/biometrics/AuthContext$AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->INITED:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    new-instance v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    const-string/jumbo v1, "PROCESSING"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/security/biometrics/AuthContext$AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->PROCESSING:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    new-instance v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/security/biometrics/AuthContext$AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->CANCELED:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    new-instance v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    const-string/jumbo v1, "PROCESS_END"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/security/biometrics/AuthContext$AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->PROCESS_END:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    sget-object v1, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->INITED:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->PROCESSING:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->CANCELED:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->PROCESS_END:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->$VALUES:[Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/biometrics/AuthContext$AuthState;
    .locals 1

    const-class v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/security/biometrics/AuthContext$AuthState;
    .locals 1

    sget-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->$VALUES:[Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    invoke-virtual {v0}, [Lcom/alibaba/security/biometrics/AuthContext$AuthState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    return-object v0
.end method
