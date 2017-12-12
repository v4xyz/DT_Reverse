.class final Ldqo$a;
.super Ljava/lang/Object;
.source "ChannelApplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field final synthetic i:Ldqo;


# direct methods
.method private constructor <init>(Ldqo;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldqo$a;->i:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldqo;B)V
    .locals 0
    .param p1, "x0"    # Ldqo;

    .prologue
    .line 271
    invoke-direct {p0, p1}, Ldqo$a;-><init>(Ldqo;)V

    return-void
.end method
