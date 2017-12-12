.class final Ldaf$a;
.super Ljava/lang/Object;
.source "FocusRunningDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;

.field final synthetic g:Ldaf;


# direct methods
.method private constructor <init>(Ldaf;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldaf$a;->g:Ldaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldaf;B)V
    .locals 0
    .param p1, "x0"    # Ldaf;

    .prologue
    .line 97
    invoke-direct {p0, p1}, Ldaf$a;-><init>(Ldaf;)V

    return-void
.end method
