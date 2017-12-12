.class final Ldjs$a;
.super Ljava/lang/Object;
.source "TeleSmartDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/CheckBox;

.field c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field final synthetic d:Ldjs;


# direct methods
.method private constructor <init>(Ldjs;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldjs$a;->d:Ldjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldjs;B)V
    .locals 0
    .param p1, "x0"    # Ldjs;

    .prologue
    .line 193
    invoke-direct {p0, p1}, Ldjs$a;-><init>(Ldjs;)V

    return-void
.end method
