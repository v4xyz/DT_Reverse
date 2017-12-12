.class final Ldeo$2;
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic b:Lcom/alibaba/android/search/model/BaseModel;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:I

.field final synthetic e:Ldeo;


# direct methods
.method constructor <init>(Ldeo;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/CheckBox;I)V
    .locals 0
    .param p1, "this$0"    # Ldeo;

    .prologue
    .line 239
    iput-object p1, p0, Ldeo$2;->e:Ldeo;

    iput-object p2, p0, Ldeo$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iput-object p3, p0, Ldeo$2;->b:Lcom/alibaba/android/search/model/BaseModel;

    iput-object p4, p0, Ldeo$2;->c:Landroid/widget/CheckBox;

    iput p5, p0, Ldeo$2;->d:I

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
    .line 242
    iget-object v0, p0, Ldeo$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldeo$2;->e:Ldeo;

    iget-object v1, p0, Ldeo$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, p0, Ldeo$2;->b:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getChooseMode()I

    move-result v2

    iget-object v3, p0, Ldeo$2;->c:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Ldeo;->a(Ldeo;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;ILandroid/widget/CheckBox;)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Ldeo$2;->e:Ldeo;

    iget v1, p0, Ldeo$2;->d:I

    iget-object v2, p0, Ldeo$2;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Ldeo$2;->b:Lcom/alibaba/android/search/model/BaseModel;

    invoke-static {v0, v1, v2, v3}, Ldeo;->a(Ldeo;ILandroid/widget/CheckBox;Lcom/alibaba/android/search/model/BaseModel;)V

    goto :goto_0
.end method
