.class final Ldkc$a;
.super Ljava/lang/Object;
.source "TeleConfRecordDetailGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Ldkc;


# direct methods
.method private constructor <init>(Ldkc;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldkc$a;->c:Ldkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldkc;B)V
    .locals 0
    .param p1, "x0"    # Ldkc;

    .prologue
    .line 87
    invoke-direct {p0, p1}, Ldkc$a;-><init>(Ldkc;)V

    return-void
.end method
