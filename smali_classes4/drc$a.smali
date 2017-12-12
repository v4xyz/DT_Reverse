.class final Ldrc$a;
.super Ljava/lang/Object;
.source "ConcernListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Ldrc;


# direct methods
.method private constructor <init>(Ldrc;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldrc$a;->d:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldrc;B)V
    .locals 0
    .param p1, "x0"    # Ldrc;

    .prologue
    .line 167
    invoke-direct {p0, p1}, Ldrc$a;-><init>(Ldrc;)V

    return-void
.end method
