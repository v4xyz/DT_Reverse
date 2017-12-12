.class public final Lalo$b;
.super Ljava/lang/Object;
.source "SpaceAclMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field public f:Z

.field g:Landroid/widget/TextView;

.field final synthetic h:Lalo;


# direct methods
.method constructor <init>(Lalo;)V
    .locals 1
    .param p1, "this$0"    # Lalo;

    .prologue
    .line 532
    iput-object p1, p0, Lalo$b;->h:Lalo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalo$b;->f:Z

    return-void
.end method
