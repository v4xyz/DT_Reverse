.class final Ldwe$4;
.super Landroid/content/BroadcastReceiver;
.source "AddCustomerMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldwe;


# direct methods
.method constructor <init>(Ldwe;)V
    .locals 0
    .param p1, "this$0"    # Ldwe;

    .prologue
    .line 180
    iput-object p1, p0, Ldwe$4;->a:Ldwe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 183
    iget-object v3, p0, Ldwe$4;->a:Ldwe;

    invoke-static {v3}, Ldwe;->e(Ldwe;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v3, "activity_identify"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "flag":Ljava/lang/String;
    const-string/jumbo v3, "com.workapp.recognize.card.from.camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ldwe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    const-string/jumbo v3, "recognize_card_result"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Ldwe$4;->a:Ldwe;

    invoke-static {v3, v2}, Ldwe;->a(Ldwe;Ljava/lang/String;)V

    goto :goto_0
.end method
