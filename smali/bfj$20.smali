.class final Lbfj$20;
.super Ljava/lang/Object;
.source "DingNavUtil.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;J)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lbfj$20;->a:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    iput-wide p2, p0, Lbfj$20;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1003
    const-string/jumbo v0, "intent_key_repeat_mode_data"

    iget-object v1, p0, Lbfj$20;->a:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v0, "intent_key_menu_seed"

    iget-wide v2, p0, Lbfj$20;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1005
    return-object p1
.end method
