.class final Ldrp$1;
.super Ljava/lang/Object;
.source "TowerSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldra$a;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic c:Ldrp;


# direct methods
.method constructor <init>(Ldrp;Ldra$a;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "this$0"    # Ldrp;

    .prologue
    .line 97
    iput-object p1, p0, Ldrp$1;->c:Ldrp;

    iput-object p2, p0, Ldrp$1;->a:Ldra$a;

    iput-object p3, p0, Ldrp$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    iget-object v3, p0, Ldrp$1;->c:Ldrp;

    invoke-static {v3}, Ldrp;->a(Ldrp;)Ldsm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, p0, Ldrp$1;->a:Ldra$a;

    iget-object v3, v3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    iget-object v3, p0, Ldrp$1;->c:Ldrp;

    invoke-static {v3}, Ldrp;->a(Ldrp;)Ldsm;

    move-result-object v3

    iget-object v4, p0, Ldrp$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v3, v4}, Ldsm;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 104
    iget-object v3, p0, Ldrp$1;->a:Ldra$a;

    iget-object v3, v3, Ldra$a;->b:Landroid/widget/CheckBox;

    sget v4, Ldop$f;->checkbox_pressed:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 106
    :cond_0
    iget-object v3, p0, Ldrp$1;->a:Ldra$a;

    iget-object v3, v3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    iget-object v3, p0, Ldrp$1;->c:Ldrp;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v3, v1}, Ldrp;->a(Z)V

    .line 118
    .end local v0    # "result":Z
    :cond_1
    :goto_1
    return-void

    .restart local v0    # "result":Z
    :cond_2
    move v1, v2

    .line 107
    goto :goto_0

    .line 109
    .end local v0    # "result":Z
    :cond_3
    iget-object v3, p0, Ldrp$1;->c:Ldrp;

    invoke-static {v3}, Ldrp;->a(Ldrp;)Ldsm;

    move-result-object v3

    iget-object v4, p0, Ldrp$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 110
    invoke-interface {v3, v4, v1}, Ldsm;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 111
    .restart local v0    # "result":Z
    if-eqz v0, :cond_4

    .line 112
    iget-object v3, p0, Ldrp$1;->a:Ldra$a;

    iget-object v3, v3, Ldra$a;->b:Landroid/widget/CheckBox;

    sget v4, Ldop$f;->checkbox_normal:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 114
    :cond_4
    iget-object v3, p0, Ldrp$1;->a:Ldra$a;

    iget-object v3, v3, Ldra$a;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    iget-object v1, p0, Ldrp$1;->c:Ldrp;

    invoke-virtual {v1, v0}, Ldrp;->a(Z)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 114
    goto :goto_2
.end method
