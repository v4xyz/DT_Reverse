.class final Lso$a;
.super Ljava/lang/Object;
.source "CSpaceShareUserHztAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lso;


# direct methods
.method constructor <init>(Lso;)V
    .locals 0
    .param p1, "this$0"    # Lso;

    .prologue
    .line 84
    iput-object p1, p0, Lso$a;->d:Lso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
