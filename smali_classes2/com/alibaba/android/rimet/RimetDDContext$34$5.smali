.class final Lcom/alibaba/android/rimet/RimetDDContext$34$5;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$34;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/alibaba/android/rimet/RimetDDContext$34;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$34;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$34;

    .prologue
    .line 518
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->e:Lcom/alibaba/android/rimet/RimetDDContext$34;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->c:Z

    iput-boolean p5, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 521
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "show_options_menu"

    iget-boolean v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    const-string/jumbo v0, "show_bottom_botton"

    iget-boolean v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$5;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    return-object p1
.end method
