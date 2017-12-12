.class public abstract Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectFailedType;,
        Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;,
        Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;
    }
.end annotation


# static fields
.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public o:Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->l:I

    const/4 v0, 0x2

    sput v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->m:I

    const/4 v0, 0x3

    sput v0, Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/alibaba/security/biometrics/liveness/face/LivenessDetector$DetectType;)V
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method

.method public abstract a([BIII)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfau;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e()[B
.end method

.method public abstract f()[B
.end method

.method public abstract g()[B
.end method
