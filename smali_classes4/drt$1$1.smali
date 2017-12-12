.class final Ldrt$1$1;
.super Ljava/lang/Object;
.source "ContactItemViewHolder.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrt$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrt$1;


# direct methods
.method constructor <init>(Ldrt$1;)V
    .locals 0
    .param p1, "this$1"    # Ldrt$1;

    .prologue
    .line 91
    iput-object p1, p0, Ldrt$1$1;->a:Ldrt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 94
    const-string/jumbo v0, "user_id"

    iget-object v1, p0, Ldrt$1$1;->a:Ldrt$1;

    iget-object v1, v1, Ldrt$1;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->getUid()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "key_from_concern_list"

    iget-object v1, p0, Ldrt$1$1;->a:Ldrt$1;

    iget-object v1, v1, Ldrt$1;->b:Ldsb;

    .line 1023
    iget-boolean v1, v1, Ldsb;->b:Z

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    return-object p1
.end method
