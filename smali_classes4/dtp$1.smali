.class final Ldtp$1;
.super Ljava/lang/Object;
.source "MultCrmContactViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtp;->a(Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;

.field final synthetic b:Ldtp;


# direct methods
.method constructor <init>(Ldtp;Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;)V
    .locals 0
    .param p1, "this$0"    # Ldtp;

    .prologue
    .line 79
    iput-object p1, p0, Ldtp$1;->b:Ldtp;

    iput-object p2, p0, Ldtp$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 82
    iget-object v0, p0, Ldtp$1;->b:Ldtp;

    .line 1031
    iget-boolean v0, v0, Ldtp;->q:Z

    .line 82
    if-nez v0, :cond_0

    iget-object v0, p0, Ldtp$1;->b:Ldtp;

    .line 2031
    iget-boolean v0, v0, Ldtp;->p:Z

    .line 82
    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldtp$1;->b:Ldtp;

    iget-object v0, v0, Ldtp;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Ldtp$1;->b:Ldtp;

    iget-object v0, v0, Ldtp;->j:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Ldtp$1;->b:Ldtp;

    invoke-static {v0}, Ldtp;->a(Ldtp;)Lblr;

    move-result-object v0

    iget-object v1, p0, Ldtp$1;->b:Ldtp;

    .line 3031
    iget-object v1, v1, Ldtp;->o:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 87
    invoke-interface {v0, v1}, Lblr;->a(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ldtp$1;->b:Ldtp;

    iget-object v1, p0, Ldtp$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;

    invoke-virtual {v0, v1}, Ldtp;->b(Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Ldtp$1;->b:Ldtp;

    invoke-static {v0}, Ldtp;->b(Ldtp;)Lblr;

    move-result-object v0

    iget-object v1, p0, Ldtp$1;->b:Ldtp;

    .line 4031
    iget-object v1, v1, Ldtp;->o:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 90
    invoke-interface {v0, v1}, Lblr;->b(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Ldtp$1;->b:Ldtp;

    iget-object v0, v0, Ldtp;->j:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method
