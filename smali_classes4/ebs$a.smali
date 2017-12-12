.class final Lebs$a;
.super Ljava/lang/Object;
.source "SettingLabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field final synthetic g:Lebs;


# direct methods
.method constructor <init>(Lebs;)V
    .locals 0
    .param p1, "this$0"    # Lebs;

    .prologue
    .line 95
    iput-object p1, p0, Lebs$a;->g:Lebs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
