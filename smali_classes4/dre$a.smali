.class final Ldre$a;
.super Ljava/lang/Object;
.source "DepartmentHlvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Ldre;


# direct methods
.method private constructor <init>(Ldre;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldre$a;->b:Ldre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldre;B)V
    .locals 0
    .param p1, "x0"    # Ldre;

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldre$a;-><init>(Ldre;)V

    return-void
.end method
