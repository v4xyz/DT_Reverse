.class final Lcbg$a;
.super Ljava/lang/Object;
.source "GroupOrgSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field final synthetic d:Lcbg;


# direct methods
.method constructor <init>(Lcbg;)V
    .locals 0
    .param p1, "this$0"    # Lcbg;

    .prologue
    .line 71
    iput-object p1, p0, Lcbg$a;->d:Lcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
