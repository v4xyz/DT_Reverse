.class final Lcbi$4;
.super Ljava/lang/Object;
.source "MemberAdapter.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcbi;


# direct methods
.method constructor <init>(Lcbi;J)V
    .locals 0
    .param p1, "this$0"    # Lcbi;

    .prologue
    .line 524
    iput-object p1, p0, Lcbi$4;->b:Lcbi;

    iput-wide p2, p0, Lcbi$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "paramIntent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 528
    const-string/jumbo v0, "user_id"

    iget-wide v2, p0, Lcbi$4;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 529
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcbi$4;->b:Lcbi;

    invoke-static {v1}, Lcbi;->l(Lcbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    return-object p1
.end method
