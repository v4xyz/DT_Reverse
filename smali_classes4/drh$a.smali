.class final Ldrh$a;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrh;
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

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/TextView;

.field final synthetic h:Ldrh;


# direct methods
.method private constructor <init>(Ldrh;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldrh$a;->h:Ldrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldrh;B)V
    .locals 0
    .param p1, "x0"    # Ldrh;

    .prologue
    .line 319
    invoke-direct {p0, p1}, Ldrh$a;-><init>(Ldrh;)V

    return-void
.end method
