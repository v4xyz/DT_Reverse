.class final Lalr$a;
.super Ljava/lang/Object;
.source "SpaceCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalr;
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

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field final synthetic g:Lalr;


# direct methods
.method private constructor <init>(Lalr;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lalr$a;->g:Lalr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalr;B)V
    .locals 0
    .param p1, "x0"    # Lalr;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lalr$a;-><init>(Lalr;)V

    return-void
.end method
