.class final Ldck$a;
.super Ljava/lang/Object;
.source "HomeOADropMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Ldck;


# direct methods
.method private constructor <init>(Ldck;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldck$a;->e:Ldck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldck;B)V
    .locals 0
    .param p1, "x0"    # Ldck;

    .prologue
    .line 140
    invoke-direct {p0, p1}, Ldck$a;-><init>(Ldck;)V

    return-void
.end method
