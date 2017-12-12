.class public final Ldrb$a;
.super Ljava/lang/Object;
.source "BaseSimpleContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/Button;

.field final synthetic j:Ldrb;


# direct methods
.method public constructor <init>(Ldrb;)V
    .locals 0
    .param p1, "this$0"    # Ldrb;

    .prologue
    .line 159
    iput-object p1, p0, Ldrb$a;->j:Ldrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
