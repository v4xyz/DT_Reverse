.class final Ldka$e;
.super Ldka$f;
.source "TeleConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/teleconf/widget/TeleConfAvatar;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field final synthetic n:Ldka;


# direct methods
.method private constructor <init>(Ldka;)V
    .locals 1

    .prologue
    .line 743
    iput-object p1, p0, Ldka$e;->n:Ldka;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldka$f;-><init>(Ldka;B)V

    return-void
.end method

.method synthetic constructor <init>(Ldka;B)V
    .locals 0
    .param p1, "x0"    # Ldka;

    .prologue
    .line 743
    invoke-direct {p0, p1}, Ldka$e;-><init>(Ldka;)V

    return-void
.end method
