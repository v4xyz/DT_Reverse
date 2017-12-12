.class final Lcec$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "UserTextViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcec;->a(Landroid/widget/TextView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcec;


# direct methods
.method constructor <init>(Lcec;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcec;

    .prologue
    .line 163
    iput-object p1, p0, Lcec$2;->b:Lcec;

    iput-object p2, p0, Lcec$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 168
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcec$2;->b:Lcec;

    iget-object v2, v2, Lcec;->b:Landroid/app/Activity;

    const-class v3, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    .local v0, "b":Landroid/os/Bundle;
    const-string/jumbo v2, "expand_content"

    iget-object v3, p0, Lcec$2;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    iget-object v2, p0, Lcec$2;->b:Lcec;

    iget-object v2, v2, Lcec;->b:Landroid/app/Activity;

    sget v3, Lbyz$a;->anim_none:I

    sget v4, Lbyz$a;->anim_none:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 173
    iget-object v2, p0, Lcec$2;->b:Lcec;

    iget-object v2, v2, Lcec;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 174
    const/4 v2, 0x1

    return v2
.end method
