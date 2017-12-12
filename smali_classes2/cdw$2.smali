.class final Lcdw$2;
.super Ljava/lang/Object;
.source "UserPictureViewHolder.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Lcdw;


# direct methods
.method constructor <init>(Lcdw;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "this$0"    # Lcdw;

    .prologue
    .line 284
    iput-object p1, p0, Lcdw$2;->j:Lcdw;

    iput-object p2, p0, Lcdw$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcdw$2;->b:J

    iput p5, p0, Lcdw$2;->c:I

    iput-object p6, p0, Lcdw$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lcdw$2;->e:Ljava/lang/String;

    iput-object p8, p0, Lcdw$2;->f:Ljava/lang/String;

    iput-object p9, p0, Lcdw$2;->g:Ljava/lang/String;

    iput-object p10, p0, Lcdw$2;->h:Ljava/lang/String;

    iput-wide p11, p0, Lcdw$2;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    const-string/jumbo v0, "intent_key_emotion_package_id"

    iget-object v1, p0, Lcdw$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "intent_key_emotion_id"

    iget-wide v2, p0, Lcdw$2;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "intent_key_emotion_type"

    iget v1, p0, Lcdw$2;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "intent_key_emotion_media_id"

    iget-object v1, p0, Lcdw$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "intent_key_emotion_auth_media_id"

    iget-object v1, p0, Lcdw$2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v0, "intent_key_emotion_auth_code"

    iget-object v1, p0, Lcdw$2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "intent_key_emotion_url"

    iget-object v1, p0, Lcdw$2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v0, "intent_key_emotion_auth_entity"

    iget-object v1, p0, Lcdw$2;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v0, "intent_key_emotion_topic_id"

    iget-wide v2, p0, Lcdw$2;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 295
    return-object p1
.end method
