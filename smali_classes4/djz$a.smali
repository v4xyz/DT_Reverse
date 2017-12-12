.class final Ldjz$a;
.super Ldjz$c;
.source "TeleConfFunctionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

.field final synthetic c:Ldjz;


# direct methods
.method private constructor <init>(Ldjz;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Ldjz$a;->c:Ldjz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldjz$c;-><init>(Ldjz;B)V

    return-void
.end method

.method synthetic constructor <init>(Ldjz;B)V
    .locals 0
    .param p1, "x0"    # Ldjz;

    .prologue
    .line 648
    invoke-direct {p0, p1}, Ldjz$a;-><init>(Ldjz;)V

    return-void
.end method
