.class final Lcag$4;
.super Lbrr$a;
.source "DingVoiceFromViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcag;
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
.field final synthetic a:Lcag;


# direct methods
.method constructor <init>(Lcag;)V
    .locals 0
    .param p1, "this$0"    # Lcag;

    .prologue
    .line 198
    iput-object p1, p0, Lcag$4;->a:Lcag;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198
    .line 1202
    iget-object v0, p0, Lcag$4;->a:Lcag;

    invoke-static {v0}, Lcag;->d(Lcag;)V

    .line 198
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method
