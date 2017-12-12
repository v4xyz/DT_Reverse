.class final Ldkd$a;
.super Ljava/lang/Object;
.source "TeleConfSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field final synthetic e:Ldkd;


# direct methods
.method private constructor <init>(Ldkd;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldkd$a;->e:Ldkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldkd;B)V
    .locals 0
    .param p1, "x0"    # Ldkd;

    .prologue
    .line 136
    invoke-direct {p0, p1}, Ldkd$a;-><init>(Ldkd;)V

    return-void
.end method
