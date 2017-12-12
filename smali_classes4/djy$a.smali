.class final Ldjy$a;
.super Ljava/lang/Object;
.source "TeleConfFeedbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field final synthetic d:Ldjy;


# direct methods
.method private constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldjy$a;->d:Ldjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldjy;B)V
    .locals 0
    .param p1, "x0"    # Ldjy;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ldjy$a;-><init>(Ldjy;)V

    return-void
.end method
