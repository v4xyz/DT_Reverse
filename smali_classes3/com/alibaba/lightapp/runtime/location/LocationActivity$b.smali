.class final Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Leuf$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;I)V
    .locals 0
    .param p2, "code"    # I

    .prologue
    .line 279
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->b:I

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    .prologue
    .line 275
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;->b:I

    return v0
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 316
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 275
    check-cast p1, Leuf$a;

    .line 1285
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b$1;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;Leuf$a;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method
