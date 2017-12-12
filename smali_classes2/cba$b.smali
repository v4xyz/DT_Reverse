.class final Lcba$b;
.super Ljava/lang/Object;
.source "ForwardConversationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/CheckBox;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcba;


# direct methods
.method constructor <init>(Lcba;)V
    .locals 0
    .param p1, "this$0"    # Lcba;

    .prologue
    .line 255
    iput-object p1, p0, Lcba$b;->g:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
