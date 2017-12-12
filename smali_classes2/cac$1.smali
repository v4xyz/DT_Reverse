.class final Lcac$1;
.super Lbrr$a;
.source "DingFromManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcac;


# direct methods
.method constructor <init>(Lcac;)V
    .locals 0
    .param p1, "this$0"    # Lcac;

    .prologue
    .line 38
    iput-object p1, p0, Lcac$1;->a:Lcac;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    .line 1042
    iget-object v0, p0, Lcac$1;->a:Lcac;

    .line 2027
    invoke-virtual {v0}, Lcac;->a()V

    .line 38
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
