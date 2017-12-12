.class final Ldeo$3;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeo;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic e:Lcom/alibaba/android/search/model/BaseModel;

.field final synthetic f:I

.field final synthetic g:Ldeo;


# direct methods
.method constructor <init>(Ldeo;ZZLandroid/widget/CheckBox;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/search/model/BaseModel;I)V
    .locals 0
    .param p1, "this$0"    # Ldeo;

    .prologue
    .line 251
    iput-object p1, p0, Ldeo$3;->g:Ldeo;

    iput-boolean p2, p0, Ldeo$3;->a:Z

    iput-boolean p3, p0, Ldeo$3;->b:Z

    iput-object p4, p0, Ldeo$3;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Ldeo$3;->d:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iput-object p6, p0, Ldeo$3;->e:Lcom/alibaba/android/search/model/BaseModel;

    iput p7, p0, Ldeo$3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 255
    iget-boolean v0, p0, Ldeo$3;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldeo$3;->b:Z

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Ldeo$3;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Ldeo$3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 261
    iget-object v0, p0, Ldeo$3;->d:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Ldeo$3;->g:Ldeo;

    iget-object v1, p0, Ldeo$3;->d:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, p0, Ldeo$3;->e:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v2

    iget-object v3, p0, Ldeo$3;->c:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Ldeo;->a(Ldeo;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;ILandroid/widget/CheckBox;)V

    .line 267
    :goto_2
    iget-object v0, p0, Ldeo$3;->e:Lcom/alibaba/android/search/model/BaseModel;

    iget-object v1, p0, Ldeo$3;->g:Ldeo;

    iget-object v1, v1, Ldeo;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/search/model/BaseModel;->onClick(Landroid/app/Activity;Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Ldeo$3;->e:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->markItemClick()V

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Ldeo$3;->g:Ldeo;

    iget v1, p0, Ldeo$3;->f:I

    iget-object v2, p0, Ldeo$3;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Ldeo$3;->e:Lcom/alibaba/android/search/model/BaseModel;

    invoke-static {v0, v1, v2, v3}, Ldeo;->a(Ldeo;ILandroid/widget/CheckBox;Lcom/alibaba/android/search/model/BaseModel;)V

    goto :goto_2
.end method
