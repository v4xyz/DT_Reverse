.class final Ldjs$1;
.super Ljava/lang/Object;
.source "TeleSmartDeviceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjs;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ldjs$a;

.field final synthetic d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic e:Ldjs;


# direct methods
.method constructor <init>(Ldjs;ZZLdjs$a;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "this$0"    # Ldjs;

    .prologue
    .line 126
    iput-object p1, p0, Ldjs$1;->e:Ldjs;

    iput-boolean p2, p0, Ldjs$1;->a:Z

    iput-boolean p3, p0, Ldjs$1;->b:Z

    iput-object p4, p0, Ldjs$1;->c:Ldjs$a;

    iput-object p5, p0, Ldjs$1;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

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
    .line 129
    iget-boolean v0, p0, Ldjs$1;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldjs$1;->b:Z

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ldjs$1;->c:Ldjs$a;

    iget-object v0, v0, Ldjs$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Ldjs$1;->e:Ldjs;

    invoke-static {v0}, Ldjs;->a(Ldjs;)Lblr;

    move-result-object v0

    iget-object v1, p0, Ldjs$1;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v1}, Lblr;->a(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Ldjs$1;->c:Ldjs$a;

    iget-object v0, v0, Ldjs$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldjt$g;->checkbox_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Ldjs$1;->e:Ldjs;

    invoke-static {v0}, Ldjs;->a(Ldjs;)Lblr;

    move-result-object v0

    iget-object v1, p0, Ldjs$1;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v1}, Lblr;->b(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Ldjs$1;->c:Ldjs$a;

    iget-object v0, v0, Ldjs$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldjt$g;->checkbox_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method
