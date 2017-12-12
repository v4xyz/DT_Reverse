.class final Lafz$a;
.super Ljava/lang/Object;
.source "MailAccountInputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lafz;


# direct methods
.method private constructor <init>(Lafz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lafz$a;->b:Lafz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafz;B)V
    .locals 0
    .param p1, "x0"    # Lafz;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lafz$a;-><init>(Lafz;)V

    return-void
.end method
