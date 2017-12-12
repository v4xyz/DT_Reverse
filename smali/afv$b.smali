.class final Lafv$b;
.super Ljava/lang/Object;
.source "CMailQuickReplyPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lafv;


# direct methods
.method private constructor <init>(Lafv;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lafv$b;->c:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafv;B)V
    .locals 0
    .param p1, "x0"    # Lafv;

    .prologue
    .line 731
    invoke-direct {p0, p1}, Lafv$b;-><init>(Lafv;)V

    return-void
.end method
