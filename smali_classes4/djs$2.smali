.class final Ldjs$2;
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
.field final synthetic a:Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;

.field final synthetic b:Ldjs$a;

.field final synthetic c:Ldjs;


# direct methods
.method constructor <init>(Ldjs;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;Ldjs$a;)V
    .locals 0
    .param p1, "this$0"    # Ldjs;

    .prologue
    .line 145
    iput-object p1, p0, Ldjs$2;->c:Ldjs;

    iput-object p2, p0, Ldjs$2;->a:Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;

    iput-object p3, p0, Ldjs$2;->b:Ldjs$a;

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
    .line 148
    iget-object v3, p0, Ldjs$2;->c:Ldjs;

    invoke-static {v3}, Ldjs;->a(Ldjs;)Lblr;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 149
    iget-object v3, p0, Ldjs$2;->c:Ldjs;

    iget-object v4, p0, Ldjs$2;->a:Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;

    invoke-static {v3, v4}, Ldjs;->a(Ldjs;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevModel;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 151
    .local v0, "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v3, p0, Ldjs$2;->c:Ldjs;

    invoke-static {v3}, Ldjs;->a(Ldjs;)Lblr;

    move-result-object v3

    invoke-interface {v3, v0}, Lblr;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 152
    .local v1, "isDisable":Z
    iget-object v3, p0, Ldjs$2;->c:Ldjs;

    invoke-static {v3}, Ldjs;->a(Ldjs;)Lblr;

    move-result-object v3

    invoke-interface {v3, v0}, Lblr;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 153
    .local v2, "isRequest":Z
    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 169
    .end local v0    # "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v1    # "isDisable":Z
    .end local v2    # "isRequest":Z
    :cond_0
    :goto_0
    return-void

    .line 156
    .restart local v0    # "currentSelectModel":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .restart local v1    # "isDisable":Z
    .restart local v2    # "isRequest":Z
    :cond_1
    iget-object v3, p0, Ldjs$2;->b:Ldjs$a;

    iget-object v3, v3, Ldjs$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    iget-object v3, p0, Ldjs$2;->c:Ldjs;

    invoke-static {v3}, Ldjs;->a(Ldjs;)Lblr;

    move-result-object v3

    invoke-interface {v3, v0}, Lblr;->b(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, p0, Ldjs$2;->b:Ldjs$a;

    iget-object v3, v3, Ldjs$a;->b:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    iget-object v3, p0, Ldjs$2;->b:Ldjs$a;

    iget-object v3, v3, Ldjs$a;->b:Landroid/widget/CheckBox;

    sget v4, Ldjt$g;->checkbox_normal:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v3, p0, Ldjs$2;->b:Ldjs$a;

    iget-object v3, v3, Ldjs$a;->b:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    iget-object v3, p0, Ldjs$2;->c:Ldjs;

    invoke-static {v3}, Ldjs;->a(Ldjs;)Lblr;

    move-result-object v3

    invoke-interface {v3, v0}, Lblr;->a(Ljava/lang/Object;)Z

    .line 163
    iget-object v3, p0, Ldjs$2;->b:Ldjs$a;

    iget-object v3, v3, Ldjs$a;->b:Landroid/widget/CheckBox;

    sget v4, Ldjt$g;->checkbox_pressed:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method
