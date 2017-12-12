.class final Lagb$a;
.super Ljava/lang/Object;
.source "MailFilterPopupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field final synthetic c:Lagb;


# direct methods
.method private constructor <init>(Lagb;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lagb$a;->c:Lagb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagb;B)V
    .locals 0
    .param p1, "x0"    # Lagb;

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lagb$a;-><init>(Lagb;)V

    return-void
.end method
