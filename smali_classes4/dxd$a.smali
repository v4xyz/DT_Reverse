.class final Ldxd$a;
.super Ljava/lang/Object;
.source "ExternalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    sget v0, Ldop$g;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldxd$a;->a:Landroid/widget/CheckBox;

    .line 223
    sget v0, Ldop$g;->external_list_item_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldxd$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 224
    sget v0, Ldop$g;->external_list_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxd$a;->c:Landroid/widget/TextView;

    .line 225
    sget v0, Ldop$g;->external_list_item_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxd$a;->d:Landroid/widget/TextView;

    .line 226
    sget v0, Ldop$g;->external_list_item_org_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxd$a;->e:Landroid/widget/TextView;

    .line 227
    sget v0, Ldop$g;->external_list_item_label_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    iput-object v0, p0, Ldxd$a;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    .line 228
    sget v0, Ldop$g;->last_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxd$a;->g:Landroid/view/View;

    .line 229
    return-void
.end method
