.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Landroid/app/Activity;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .prologue
    .line 3058
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->f:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    iput p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->a:I

    iput p3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->b:I

    iput-object p4, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3061
    const-string/jumbo v0, "choose_mode"

    iget v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3062
    const-string/jumbo v0, "intent_key_select_count"

    iget v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3063
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3064
    const-string/jumbo v0, "key_selected_user_list"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3066
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3067
    const-string/jumbo v0, "key_selected_dept_list"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3069
    :cond_1
    const-string/jumbo v0, "activity_identify"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$59;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3070
    return-object p1
.end method
