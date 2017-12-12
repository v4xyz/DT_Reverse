.class final Lalv$a;
.super Ljava/lang/Object;
.source "SpaceLikeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field final synthetic e:Lalv;


# direct methods
.method private constructor <init>(Lalv;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lalv$a;->e:Lalv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalv;B)V
    .locals 0
    .param p1, "x0"    # Lalv;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lalv$a;-><init>(Lalv;)V

    return-void
.end method
