.class public final Ldzr$a;
.super Ljava/lang/Object;
.source "ContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/CheckBox;

.field final synthetic d:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Ldzr;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 77
    iput-object p1, p0, Ldzr$a;->d:Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget v0, Ldop$g;->iv_verify_contact_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldzr$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 79
    sget v0, Ldop$g;->tv_verify_contact_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzr$a;->b:Landroid/widget/TextView;

    .line 80
    sget v0, Ldop$g;->cb_verify_contact:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldzr$a;->c:Landroid/widget/CheckBox;

    .line 81
    return-void
.end method
