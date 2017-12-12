.class final Ldkb$a;
.super Ljava/lang/Object;
.source "TeleConfRecordDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Ldkb;


# direct methods
.method private constructor <init>(Ldkb;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldkb$a;->e:Ldkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldkb;B)V
    .locals 0
    .param p1, "x0"    # Ldkb;

    .prologue
    .line 175
    invoke-direct {p0, p1}, Ldkb$a;-><init>(Ldkb;)V

    return-void
.end method
