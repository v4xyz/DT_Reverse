.class final Ldgl$a;
.super Ljava/lang/Object;
.source "FunctionSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Ldgl;


# direct methods
.method private constructor <init>(Ldgl;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldgl$a;->d:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldgl;B)V
    .locals 0
    .param p1, "x0"    # Ldgl;

    .prologue
    .line 178
    invoke-direct {p0, p1}, Ldgl$a;-><init>(Ldgl;)V

    return-void
.end method
