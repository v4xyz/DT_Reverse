.class final Lagd$b;
.super Ljava/lang/Object;
.source "MailOrgDomainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lagd;


# direct methods
.method private constructor <init>(Lagd;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lagd$b;->c:Lagd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagd;B)V
    .locals 0
    .param p1, "x0"    # Lagd;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lagd$b;-><init>(Lagd;)V

    return-void
.end method
