.class final Lduz$a;
.super Ljava/lang/Object;
.source "CheckMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lduz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lduz;


# direct methods
.method private constructor <init>(Lduz;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lduz$a;->d:Lduz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lduz;B)V
    .locals 0
    .param p1, "x0"    # Lduz;

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lduz$a;-><init>(Lduz;)V

    return-void
.end method
