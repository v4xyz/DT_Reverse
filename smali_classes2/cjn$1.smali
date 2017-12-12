.class final Lcjn$1;
.super Ljava/lang/Object;
.source "TopicEmotionGridView.java"

# interfaces
.implements Lcjk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0
    .param p1, "this$0"    # Lcjn;

    .prologue
    .line 57
    iput-object p1, p0, Lcjn$1;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)V
    .locals 1
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcjn$1;->a:Lcjn;

    invoke-static {v0}, Lcjn;->a(Lcjn;)Lcjn$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcjn$a;->a(Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)V

    .line 63
    :cond_0
    return-void
.end method
