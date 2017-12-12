.class final Ldri$a;
.super Ljava/lang/Object;
.source "JoinGroupRequestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/TextView;

.field f:Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field final synthetic m:Ldri;


# direct methods
.method private constructor <init>(Ldri;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ldri$a;->m:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldri;B)V
    .locals 0
    .param p1, "x0"    # Ldri;

    .prologue
    .line 383
    invoke-direct {p0, p1}, Ldri$a;-><init>(Ldri;)V

    return-void
.end method
