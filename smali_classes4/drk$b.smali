.class final Ldrk$b;
.super Ljava/lang/Object;
.source "OrgContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/CheckBox;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field final synthetic i:Ldrk;


# direct methods
.method private constructor <init>(Ldrk;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Ldrk$b;->i:Ldrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldrk;B)V
    .locals 0
    .param p1, "x0"    # Ldrk;

    .prologue
    .line 530
    invoke-direct {p0, p1}, Ldrk$b;-><init>(Ldrk;)V

    return-void
.end method
