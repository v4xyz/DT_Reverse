.class public final Lcdu;
.super Lcdw;
.source "UserPictureFromViewHolder.java"


# static fields
.field private static W:I

.field private static X:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput v0, Lcdu;->W:I

    .line 65
    sput v0, Lcdu;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcdw;-><init>(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 45
    return-void
.end method

.method public final a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 4
    .param p1, "photoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    iget-object v1, p0, Lcdu;->T:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdu;->T:Landroid/widget/ImageView;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 50
    iget-object v1, p0, Lcdu;->T:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    iget-object v1, p1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "e_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcdu;->T:Landroid/widget/ImageView;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;->setForgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const-string/jumbo v1, "1"

    iget-object v2, p1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "p_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lcdu;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .end local v0    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    return-void

    .line 58
    .restart local v0    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcdu;->T:Landroid/widget/ImageView;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbyz$e;->im_chat_arrow_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;->setForgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lbyz$g;->chatting_item_from_picture:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 29
    return-void
.end method
