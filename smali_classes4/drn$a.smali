.class final Ldrn$a;
.super Ljava/lang/Object;
.source "SelectorDepartmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/view/View;

.field final synthetic e:Ldrn;


# direct methods
.method private constructor <init>(Ldrn;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldrn$a;->e:Ldrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldrn;B)V
    .locals 0
    .param p1, "x0"    # Ldrn;

    .prologue
    .line 248
    invoke-direct {p0, p1}, Ldrn$a;-><init>(Ldrn;)V

    return-void
.end method
