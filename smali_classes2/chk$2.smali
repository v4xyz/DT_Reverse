.class final Lchk$2;
.super Ljava/lang/Object;
.source "ChatDetailImageViewHolder.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchk;
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

.field final synthetic f:Lchk;


# direct methods
.method constructor <init>(Lchk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lchk;

    .prologue
    .line 208
    iput-object p1, p0, Lchk$2;->f:Lchk;

    iput-object p2, p0, Lchk$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lchk$2;->b:J

    iput p5, p0, Lchk$2;->c:I

    iput-object p6, p0, Lchk$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lchk$2;->e:Ljava/lang/String;

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
    .line 211
    const-string/jumbo v0, "intent_key_emotion_package_id"

    iget-object v1, p0, Lchk$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v0, "intent_key_emotion_id"

    iget-wide v2, p0, Lchk$2;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 213
    const-string/jumbo v0, "intent_key_emotion_type"

    iget v1, p0, Lchk$2;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v0, "intent_key_emotion_media_id"

    iget-object v1, p0, Lchk$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v0, "intent_key_emotion_url"

    iget-object v1, p0, Lchk$2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    return-object p1
.end method
