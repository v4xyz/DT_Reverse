.class final Lcom/alibaba/android/rimet/RimetDDContext$34$1;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$34;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/rimet/RimetDDContext$34;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$34;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$34;

    .prologue
    .line 460
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$1;->c:Lcom/alibaba/android/rimet/RimetDDContext$34;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$1;->b:Ljava/lang/String;

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
    .line 463
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    return-object p1
.end method
