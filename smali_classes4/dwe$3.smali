.class final Ldwe$3;
.super Ljava/lang/Object;
.source "AddCustomerMenuDialog.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


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
    .line 162
    iput-object p1, p0, Ldwe$3;->a:Ldwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 165
    const-string/jumbo v0, "corp_id"

    iget-object v1, p0, Ldwe$3;->a:Ldwe;

    invoke-static {v1}, Ldwe;->d(Ldwe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    return-object p1
.end method
