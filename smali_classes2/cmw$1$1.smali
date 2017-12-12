.class final Lcmw$1$1;
.super Ljava/lang/Object;
.source "QuickPraiseSceneRender.java"

# interfaces
.implements Lcfx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmw$1;->onSendMessage(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmw$1;


# direct methods
.method constructor <init>(Lcmw$1;)V
    .locals 0
    .param p1, "this$1"    # Lcmw$1;

    .prologue
    .line 121
    iput-object p1, p0, Lcmw$1$1;->a:Lcmw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "localMessageId"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-object v0, p0, Lcmw$1$1;->a:Lcmw$1;

    iget-object v0, v0, Lcmw$1;->a:Lcmw;

    .line 1021
    iput-object p1, v0, Lcmw;->e:Ljava/lang/String;

    .line 125
    return-void
.end method
