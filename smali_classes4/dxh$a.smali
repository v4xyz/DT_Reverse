.class public final Ldxh$a;
.super Ljava/lang/Object;
.source "LabelSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

.field c:Landroid/view/View;

.field final synthetic d:Ldxh;


# direct methods
.method public constructor <init>(Ldxh;)V
    .locals 0
    .param p1, "this$0"    # Ldxh;

    .prologue
    .line 147
    iput-object p1, p0, Ldxh$a;->d:Ldxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
