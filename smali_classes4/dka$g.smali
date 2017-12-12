.class final Ldka$g;
.super Ldka$f;
.source "TeleConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field final synthetic f:Ldka;


# direct methods
.method private constructor <init>(Ldka;)V
    .locals 1

    .prologue
    .line 767
    iput-object p1, p0, Ldka$g;->f:Ldka;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldka$f;-><init>(Ldka;B)V

    return-void
.end method

.method synthetic constructor <init>(Ldka;B)V
    .locals 0
    .param p1, "x0"    # Ldka;

    .prologue
    .line 767
    invoke-direct {p0, p1}, Ldka$g;-><init>(Ldka;)V

    return-void
.end method
