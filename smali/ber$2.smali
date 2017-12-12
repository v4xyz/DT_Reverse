.class public final Lber$2;
.super Ljava/lang/Object;
.source "SelectUserHolder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Lber;


# direct methods
.method public constructor <init>(Lber;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "this$0"    # Lber;

    .prologue
    .line 175
    iput-object p1, p0, Lber$2;->b:Lber;

    iput-object p2, p0, Lber$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 178
    iget-object v0, p0, Lber$2;->b:Lber;

    .line 1022
    iget-object v0, v0, Lber;->l:Lawk$a;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    if-nez p2, :cond_1

    .line 180
    iget-object v0, p0, Lber$2;->b:Lber;

    .line 2022
    iget-object v0, v0, Lber;->l:Lawk$a;

    .line 180
    iget-object v1, p0, Lber$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v1}, Lawk$a;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lber$2;->b:Lber;

    .line 3022
    iget-boolean v0, v0, Lber;->k:Z

    .line 182
    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lber$2;->b:Lber;

    .line 4022
    iget-object v0, v0, Lber;->l:Lawk$a;

    .line 183
    iget-object v1, p0, Lber$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v1}, Lawk$a;->c(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lber$2;->b:Lber;

    .line 5022
    iget-object v0, v0, Lber;->a:Lawk;

    .line 185
    invoke-virtual {v0}, Lawk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lber$2;->b:Lber;

    .line 6022
    iget-object v0, v0, Lber;->l:Lawk$a;

    .line 186
    iget-object v1, p0, Lber$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v1}, Lawk$a;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lber$2;->b:Lber;

    invoke-virtual {v0}, Lber;->a()V

    goto :goto_0
.end method
