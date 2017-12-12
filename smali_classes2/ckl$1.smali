.class public final Lckl$1;
.super Ljava/lang/Object;
.source "EmotionSendManager.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lckl;


# direct methods
.method public constructor <init>(Lckl;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lckl;

    .prologue
    .line 50
    iput-object p1, p0, Lckl$1;->f:Lckl;

    iput-object p2, p0, Lckl$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lckl$1;->b:J

    iput p5, p0, Lckl$1;->c:I

    iput-object p6, p0, Lckl$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lckl$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    const-string/jumbo v2, "android.intent.ding.EXTRA_ACTION_TYPE"

    const-string/jumbo v3, "intent_key_send_emotion_action_type"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v2, "intent_key_emotion_package_id"

    iget-object v3, p0, Lckl$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v2, "intent_key_emotion_id"

    iget-wide v4, p0, Lckl$1;->b:J

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    const-string/jumbo v2, "intent_key_emotion_type"

    iget v3, p0, Lckl$1;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string/jumbo v2, "intent_key_emotion_media_id"

    iget-object v3, p0, Lckl$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v2, "intent_key_emotion_auth_media_id"

    iget-object v3, p0, Lckl$1;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;-><init>()V

    .line 60
    .local v1, "emotionSendDelegate":Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;
    const-string/jumbo v2, "intent_key_emotion_send_delegate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    return-object p1
.end method
