.class public abstract Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/security/biometrics/AuthContext$a;


# instance fields
.field public b:I

.field public c:Lcom/alibaba/security/biometrics/face/FaceDetectResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfad;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfad;->c:Lcom/alibaba/security/biometrics/face/FaceDetectResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/security/biometrics/AuthContext;I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/AuthContext;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfad;->b:I

    return-void
.end method

.method public abstract a(Lcom/alibaba/security/biometrics/face/FaceDetectResult;Lfau;)V
.end method
